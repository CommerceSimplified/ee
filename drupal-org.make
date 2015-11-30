api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Core Drupal Improvements

projects[advancedqueue][version] = 1.0-beta3
projects[breakpoints][version] = 1.3
projects[ctools][version] = 1.9
projects[countries][type] = module
projects[countries][download][type] = git
projects[countries][download][revision] = 206d25fdd8893a72071a0816d32f651fc6135a6b
projects[fences][type] = module
projects[fences][download][type] = git
projects[fences][download][revision] = 8d85fa9bed6e6729cdd9a38e156047462462a69c
projects[flood_control][version] = 1.0
projects[html_title][type] = module
projects[html_title][download][type] = git
projects[html_title][download][revision] = 2c95046155342827a886aa74c7750c35e460206d
projects[html_title][patch][2361153] = http://drupal.org/files/issues/html_title-support-for-panel-titles-2361153-3-7.39_0.patch
projects[html_title][patch][2568917] = http://drupal.org/files/issues/provide_config_page_link_in_modules_list-2568917-2.patch
projects[jquery_update][version] = 2.7
projects[libraries][version] = 2.2
projects[mailsystem][version] = 2.34
projects[mailsystem][patch][1905544] = http://www.drupal.org/files/issues/mailsystem-use-caching-for-mailsystem_get_classes-1905544-13.patch
projects[menu_attributes][version] = 1.0-rc3
projects[menu_block][version] = 2.7
projects[mimemail][version] = 1.0-beta4
projects[title][type] = module
projects[title][download][type] = git
projects[title][download][revision] = d6f2000bbf54686faccc95e7b970d7a00db1dfd8
projects[title][patch][2465021] = http://drupal.org/files/issues/title-link_integration-2465021.patch
projects[title][patch][2465141] = http://drupal.org/files/issues/title-user_entity_uri_options-2465141-1.patch
projects[title][patch][2426105] = http://drupal.org/files/issues/title-entity-reference-link-to-original-entity-2426105-1.patch
projects[token][version] = 1.6
projects[username_enumeration_prevention][version] = 1.1
projects[username_enumeration_prevention][patch][] = http://drupal.org/files/issues/username-2483015-2.patch
projects[role_export][version] = 1.0
projects[variable][version] = 2.5

; Entity

projects[auto_entitylabel][version] = 1.3
projects[entity][version] = 1.6
projects[entity_view_mode][version] = 1.0-rc1
projects[file_entity][version] = 2.0-beta2
projects[file_entity_link][type] = module
projects[file_entity_link][download][type] = git
projects[file_entity_link][download][revision] = 1df074400175fe83786e40725e1f6e5bbfc40fb3
projects[countries][version] = 2.3

; UUID

projects[uuid][version] = 1.0-beta1
projects[uuid_link][version] = 1.0-beta3
projects[uuid_link][patch][2101455] = http://drupal.org/files/uuid_link_entity_translation-2101455-9.patch
projects[uuid_link][patch][2484927] = http://drupal.org/files/issues/linkit_uuid-2484927.patch
projects[uuid_entity_autocomplete][version] = 1.0-beta1

; Fields

projects[addressfield][version] = 1.2
projects[date][version] = 2.9
projects[email][version] = 1.3
projects[entityreference][version] = 1.1
projects[field_formatter_settings][version] = 1.1
projects[field_formatter_class][version] = 1.1
projects[field_group][version] = 1.4
projects[inline_entity_form][version] = 1.6
projects[link][version] = 1.3
projects[title][version] = 1.0-alpha7

; Views

projects[views][version] = 3.13
projects[views][patch][] = http://drupal.org/files/issues/views-view-cached-node-conditional-include-2067459-1_0.patch
projects[draggableviews][version] = 2.1
projects[views_bulk_operations][version] = 3.3
projects[views_megarow][version] = 1.5
projects[views_simple_pager][version] = 1.0-alpha2
projects[better_exposed_filters][version] = 3.2

; Rules

projects[rules][version] = 2.9

; Sub Modules

includes[ee_backoffice] = modules/ee/ee_backoffice/ee_backoffice.make
includes[ee_i18n] = modules/ee/ee_i18n/ee_i18n.make
includes[ee_media] = modules/ee/ee_media/ee_media.make
includes[ee_performance] = modules/ee/ee_performance/ee_performance.make
includes[ee_panels] = modules/ee/ee_panels/ee_panels.make
includes[ee_search] = modules/ee/ee_search/ee_search.make
includes[ee_security] = modules/ee/ee_security/ee_security.make
includes[ee_seo] = modules/ee/ee_seo/ee_seo.make
includes[ee_user] = modules/ee/ee_user/ee_user.make
includes[ee_wysiwyg] = modules/ee/ee_wysiwyg/ee_wysiwyg.make
