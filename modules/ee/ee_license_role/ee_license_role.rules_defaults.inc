<?php

/**
 * @file
 * Default rule configurations for Enterprise for Everyone License Role Line Item.
 */

/**
 * Implements hook_default_rules_configuration().
 */
function ee_license_role_default_rules_configuration() {
  $rules = array();

  $rule = rules_reaction_rule();

  $rule->label = t('Restrict License Role Quantity in cart');
  $rule->tags = array('License Role');
  $rule->active = TRUE;

  $rule
  ->event('commerce_line_item_update')
  ->condition('entity_is_of_bundle', array(
    'entity:select' => 'commerce-line-item',
    'bundle' => 'ee_license_role',
  ))
  ->action('data_set', array(
    'data:select' => 'commerce-line-item:quantity',
    'value' => 1,
  ));

  $rules['ee_license_role_restrict_cart'] = $rule;

  return $rules;
}