<?php

namespace Drupal\email_confirmer\Controller;

use Drupal\Core\Controller\ControllerBase;
use Drupal\email_confirmer\EmailConfirmationInterface;

/**
 * Returns responses for email confirmer module routes.
 */
class EmailConfirmerController extends ControllerBase {

  /**
   * Resend confirmation email.
   *
   * @param \Drupal\email_confirmer\EmailConfirmationInterface $confirmation
   *   The confirmation entity.
   */
  public function resendConfirmation(EmailConfirmationInterface $confirmation) {
    try {
      if ($confirmation->sendRequest()) {
        // Send timestamp was updated, save it.
        $confirmation->save();
        $this->messenger()->addStatus($this->t(
          'A new confirmation message has been sent to %mail',
          ['%mail' => $confirmation->getEmail()]));
      }
      else {
        $this->messenger()->addError($this->t('Unable to send email. Contact the site administrator if the problem persists.'));
      }
    }
    catch (\Exception $e) {
      $this->messenger()->addError($this->t('This email confirmation is no longer valid.'));
    }

    return $this->redirect('<front>');
  }

}
