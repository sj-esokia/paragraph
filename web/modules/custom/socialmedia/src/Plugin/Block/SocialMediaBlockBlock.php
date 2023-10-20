<?php declare(strict_types = 1);

namespace Drupal\socialmedia\Plugin\Block;

use Drupal\Core\Block\BlockBase;
use Drupal\Core\Form\FormStateInterface;

/**
 * Provides a social media block block.
 *
 * @Block(
 *   id = "socialmedia_social_media_block",
 *   admin_label = @Translation("social media block"),
 *   category = @Translation("Custom"),
 * )
 */
final class SocialMediaBlockBlock extends BlockBase {

  /**
   * {@inheritdoc}
   */
  public function defaultConfiguration(): array {
    return [
      'example' => $this->t('Hello world!'),
    ];
  }

  /**
   * {@inheritdoc}
   */
  public function blockForm($form, FormStateInterface $form_state): array {
    $form['example'] = [
      '#type' => 'textarea',
      '#title' => $this->t('Example'),
      '#default_value' => $this->configuration['example'],
    ];
    return $form;
  }

  /**
   * {@inheritdoc}
   */
  public function blockSubmit($form, FormStateInterface $form_state): void {
    $this->configuration['example'] = $form_state->getValue('example');
  }

  /**
   * {@inheritdoc}
   */
  public function build(): array {
    $build['twitter'] = [
      '#prefix' => '<a href="https://www.twitter.com/URBACT" target="_blank">',
      '#markup' => '<i class="bi bi-twitter text-primary mx-4 fs-3"></i>',
      '#suffix' => '</a>',
    ];
    $build['facebook'] = [
      '#prefix' => '<a href="https://www.facebook.com/URBACT" target="_blank">',
      '#markup' => '<i class="bi bi-facebook text-primary mx-4 fs-3"></i>',
       '#suffix' => '</a>',
    ];
    $build['linkedin'] = [
       '#prefix' => '<a href="https://www.linkedin/company/urbact" target="_blank">',
      '#markup' => '<i class="bi bi-linkedin text-primary mx-4 fs-3"></i>',
       '#suffix' => '</a>',
    ];
    $build['youtube'] = [
       '#prefix' => '<a href="https://www.youtube.com/channel/UCWbJXGyVB-Ub2UQCE_LPwKQ" target="_blank">',
      '#markup' => '<i class="bi bi-youtube text-primary mx-4 fs-3"></i>',
       '#suffix' => '</a>',
    ];
    $build['instagram'] = [
       '#prefix' => '<a href="https://www.instagram.com/urbact.eu/" target="_blank">',
      '#markup' => '<i class="bi bi-instagram text-primary mx-4 fs-3"></i>',
       '#suffix' => '</a>',
    ];
    return $build;
  }

}
