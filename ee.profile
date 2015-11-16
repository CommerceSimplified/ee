<?php
/**
 * @file
 * Enables modules and site configuration for EE site installation.
 */

use Drupal\Core\Form\FormStateInterface;

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function ee_form_install_configure_form_alter(&$form, FormStateInterface $form_state) {
  // Set a default name for the dev site.
  $form['site_information']['site_name']['#attributes']['placeholder'] = t('Enterprise for Everyone');

  // Set a default country so we can benefit from it on Address Fields.
  $form['server_settings']['site_default_country']['#attributes']['placeholder'] = 'US';
}
