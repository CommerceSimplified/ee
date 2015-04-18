<?php

/**
 * @file
 * Default rule configurations for Enterprise for Everyone Commerce File Line Item.
 */

/**
 * Implements hook_default_rules_configuration().
 */
function ee_commerce_file_default_rules_configuration() {
  $rules = array();

  $rule = rules_reaction_rule();

  $rule->label = t('Restrict Commerce File Quantity in cart');
  $rule->tags = array('Commerce File');
  $rule->active = TRUE;

  $rule
  ->event('commerce_line_item_update')
  ->condition('entity_is_of_bundle', array(
    'entity:select' => 'commerce-line-item',
    'bundle' => 'ee_commerce_file',
  ))
  ->action('data_set', array(
    'data:select' => 'commerce-line-item:quantity',
    'value' => 1,
  ));

  $rules['ee_commerce_file_restrict_cart'] = $rule;

  return $rules;
}