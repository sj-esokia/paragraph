<?php declare(strict_types = 1);

namespace Drupal\homepage\Controller;

use Drupal\Core\Controller\ControllerBase;

/**
 * Returns responses for Homepage routes.
 */
final class HomepageController extends ControllerBase {

  /**
   * Builds the response.
   */
  public function __invoke(): array {

    $build['content'] = [

    ];

    return $build;
  }

}
