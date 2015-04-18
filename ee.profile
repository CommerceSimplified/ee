<?php

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function ee_form_install_configure_form_alter(&$form, $form_state) {
  // Set a default name for the dev site.
  $form['site_information']['site_name']['#default_value'] = t('Enterprise for Everyone');

  // Set a default country so we can benefit from it on Address Fields.
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
}

/**
 * Implements hook_install_tasks().
 */
function ee_install_tasks() {
  $tasks = array();

  return $tasks;
}

/**
 * Implements hook_update_projects_alter().
 */
function ee_update_projects_alter(&$projects) {
  // Enable update status for the Enterprise for Everyone profile.
  $modules = system_rebuild_module_data();
  // The module object is shared in the request, so we need to clone it here.
  $modules_ee = clone $modules['ee'];
  $modules_ee->info['hidden'] = FALSE;
  _update_process_info_list($projects, array('ee' => $modules_ee), 'module', TRUE);
}

/**
 * Implements hook_update_status_alter().
 *
 */
function ee_update_status_alter(&$projects) {
  _ee_update_status_alter($projects, 'ee');
}

/**
 * Disable reporting of modules that are in the distribution, but only
 * if they have not been updated manually. In addition, we only hide security
 * issues if the distribution itself has not been updated.
 */
function _ee_update_status_alter(&$projects, $profile) {
  $distribution_secure = !in_array($projects[$profile]['status'], array(UPDATE_NOT_SECURE, UPDATE_REVOKED, UPDATE_NOT_SUPPORTED));
  $make_filepath = drupal_get_path('module', $profile) . '/drupal-org.make';
  if (!file_exists($make_filepath)) {
    return;
  }
  $make_info = drupal_parse_info_file($make_filepath);
  foreach ($projects as $project_name => $project_info) {
    if (!isset($project_info['info']['version']) || !isset($make_info['projects'][$project_name])) {
      // Don't hide a project that is not shipped with the distribution.
      continue;
    }
    if ($distribution_secure && in_array($project_info['status'], array(UPDATE_NOT_SECURE, UPDATE_REVOKED, UPDATE_NOT_SUPPORTED))) {
      // Don't hide a project that is in a security state if the distribution
      // is not in a security state.
      continue;
    }
    $make_project_version = is_array($make_info['projects'][$project_name]) && isset($make_info['projects'][$project_name]['version']) ? $make_info['projects'][$project_name]['version'] : $make_info['projects'][$project_name];

    // Current version matches the version we shipped, remove it from the list.
    if (DRUPAL_CORE_COMPATIBILITY . '-' . $make_project_version == $project_info['info']['version']) {
      $projects[$profile]['includes'][$project_info['name']] = $project_info['info']['name'];
      unset($projects[$project_name]);
    }
  }
}
