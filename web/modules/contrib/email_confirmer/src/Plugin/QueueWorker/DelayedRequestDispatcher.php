<?php

namespace Drupal\email_confirmer\Plugin\QueueWorker;

use Drupal\Core\Plugin\ContainerFactoryPluginInterface;
use Drupal\Core\Queue\QueueWorkerBase;
use Drupal\Core\Queue\RequeueException;
use Symfony\Component\DependencyInjection\ContainerInterface;
use Drupal\Core\Entity\EntityTypeManagerInterface;

/**
 * Process queued confirmation requests on CRON run.
 *
 * @QueueWorker(
 *   id = "email_confirmer_requests",
 *   title = @Translation("Delayed confirmation request dispatcher"),
 *   cron = {"time" = 5}
 * )
 */
class DelayedRequestDispatcher extends QueueWorkerBase implements ContainerFactoryPluginInterface {

  /**
   * Already processed items.
   *
   * @var array
   */
  protected $already;

  /**
   * The entity type manager.
   *
   * @var \Drupal\Core\Entity\EntityTypeManagerInterface
   */
  protected $entityTypeManager;

  /**
   * Creates a new DelayedRequestDispatcher object.
   *
   * @param array $configuration
   *   A configuration array containing information about the plugin instance.
   * @param string $plugin_id
   *   The plugin_id for the plugin instance.
   * @param mixed $plugin_definition
   *   The plugin implementation definition.
   * @param \Drupal\Core\Entity\EntityTypeManagerInterface $entity_type_manager
   *   The entity type manager.
   */
  public function __construct(array $configuration, $plugin_id, $plugin_definition, EntityTypeManagerInterface $entity_type_manager) {
    parent::__construct($configuration, $plugin_id, $plugin_definition);
    $this->already = [];
    $this->entityTypeManager = $entity_type_manager;
  }

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container, array $configuration, $plugin_id, $plugin_definition) {
    return new static(
      $configuration,
      $plugin_id,
      $plugin_definition,
      $container->get('entity_type.manager')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function processItem($data) {
    // Ignore dupes.
    if (isset($this->already[$data])) {
      return;
    }

    // Delivery pendings requests.
    /** @var \Drupal\email_confirmer\EmailConfirmationInterface $confirmation */
    $confirmation = $this->entityTypeManager->getStorage('email_confirmer_confirmation')->load($data);
    if (!$confirmation) {
      return;
    }

    if ($confirmation->getCreatedTime() + intval(\Drupal::config('email_confirmer.settings')->get('resendrequest_delay')) < \Drupal::time()->getRequestTime()) {
      throw new RequeueException('Early confirmation request re-send');
    }

    // Remember already processed.
    $this->already[$data] = $data;

    // Deliver the confirmation request.
    if ($confirmation->isPending()
      && $confirmation->setLastRequestDate(NULL)->sendRequest()) {
      $confirmation->save();
    }
  }

}
