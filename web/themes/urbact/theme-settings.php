<?php declare(strict_types = 1);

/**
 * @file
 * Theme settings form for urbact theme.
 */

use Drupal\Core\Form\FormState;

/**
 * Implements hook_form_system_theme_settings_alter().
 */
function urbact_form_system_theme_settings_alter(array &$form, FormState $form_state): void {

  $form['urbact'] = [
    '#type' => 'details',
    '#title' => t('urbact'),
    '#open' => TRUE,
  ];

  $form['urbact']['example'] = [
    '#type' => 'textfield',
    '#title' => t('Example'),
    '#default_value' => theme_get_setting('example'),
  ];

}
