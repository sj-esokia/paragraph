<?php

namespace Drupal\blazy\Plugin\Field\FieldFormatter;

use Drupal\Core\Field\FieldItemInterface;
use Drupal\Core\Field\FieldItemListInterface;
use Drupal\Core\Field\FormatterBase;
use Drupal\Core\Form\FormStateInterface;

/**
 * Plugin implementation of the 'Blazy Title' formatter.
 *
 * @FieldFormatter(
 *   id = "blazy_title",
 *   label = @Translation("Blazy Title"),
 *   field_types = {
 *     "text",
 *     "string",
 *   }
 * )
 */
class BlazyTitleFormatter extends FormatterBase {

  /**
   * {@inheritdoc}
   */
  public static function defaultSettings() {
    return [
      'delimiter' => '|',
      'tag'       => 'small',
      'break'     => FALSE,
    ] + parent::defaultSettings();
  }

  /**
   * {@inheritdoc}
   */
  public function viewElements(FieldItemListInterface $items, $langcode) {
    $elements  = [];
    $settings  = $this->getSettings();
    $delimiter = $settings['delimiter'] ?? NULL;
    $tag       = $settings['tag'] ?? NULL;
    $break     = $settings['break'] ?? FALSE;

    foreach ($items as $item) {
      if ($item instanceof FieldItemInterface) {
        $class    = get_class($item);
        $property = $class::mainPropertyName();

        if ($value = $item->{$property}) {
          $title = $value;
          $subtitle = NULL;

          if ($delimiter) {
            if ($found = $this->getDelimiter($value, $delimiter)) {
              [$title, $subtitle] = array_pad(array_map('trim', explode($found, $value, 2)), 2, NULL);
            }

            if ($subtitle) {
              if ($tag) {
                $linebreak = $break ? '<br />' : ' ';
                $title .= $linebreak . '<' . $tag . '>' . $subtitle . '</' . $tag . '>';
              }
              else {
                $title .= '<br />' . $subtitle;
              }
            }
          }

          $tags = ['span', 'em', 'b', 'i', 'strong', 'br'];
          $elements[] = [
            '#markup' => $title,
            '#allowed_tags' => array_merge($tags, [$tag]),
          ];
        }
      }
    }
    return $elements;
  }

  /**
   * {@inheritdoc}
   */
  public function settingsForm(array $form, FormStateInterface $form_state) {
    $element['delimiter'] = [
      '#title' => $this->t('Delimiter'),
      '#type' => 'textfield',
      '#default_value' => $this->getSetting('delimiter'),
      '#description' => $this->t('When provided the text will be separated by this delimiter. Use comma to have multiple delimiters.'),
      '#prefix' => '<br />' . $this->t('Blazy Title will format delimited plain text or string as HTML title with a sub-title.'),
    ];

    $element['tag'] = [
      '#title' => $this->t('Sub-title tag'),
      '#type' => 'textfield',
      '#default_value' => $this->getSetting('tag'),
      '#description' => $this->t('The tag for the second/ last split as sub-title. Only one tag can exist.'),
    ];

    $element['break'] = [
      '#title' => $this->t('Add line break'),
      '#type' => 'checkbox',
      '#default_value' => $this->getSetting('break'),
      '#description' => $this->t('Use CSS <code>display:block</code> on the Sub-title tag to have multiple lines for better display, or enable this to add the ugly line break.'),
    ];

    return $element;
  }

  /**
   * {@inheritdoc}
   */
  public function settingsSummary() {
    $summary = [];
    $summary[] = $this->t('Delimiter: <strong>@delimiter</strong> <br />Sub-title tag: <strong>@tag</strong> <br />Linebreak: <strong>@break</strong>', [
      '@delimiter' => $this->getSetting('delimiter'),
      '@tag' => $this->getSetting('tag'),
      '@break' => $this->getSetting('break') ? $this->t('Yes') : $this->t('No'),
    ]);
    return $summary;
  }

  /**
   * Returns one of the found configurable delimiter in the title.
   */
  protected function getDelimiter($title, $delimiter = ''): ?string {
    $delimiter = empty($delimiter) ? '|,:,/,- , —' : $delimiter;
    $limits = array_map('trim', explode(',', $delimiter));

    foreach ($limits as $limit) {
      if (stripos($title, $limit) === FALSE) {
        continue;
      }

      return $limit;
    }
    return NULL;
  }

}
