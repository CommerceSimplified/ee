api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Core Drupal Improvements

projects[advancedqueue] = 1.0-beta3
projects[ctools][version] = 1.6
projects[jquery_update][version] = 2.5
projects[token][version] = 1.5
projects[role_export][version] = 1.0

; Entity

projects[entity][version] = 1.6
projects[entity_view_mode][version] = 1.0-rc1
projects[file_entity][version] = 2.0-beta1
projects[countries][version] = 2.3

; Fields

projects[date][version] = 2.8
projects[entityreference][version] = 1.1
projects[field_group][version] = 1.4
projects[link][version] = 1.3

; Views

projects[views][version] = 3.10
projects[views_bulk_operations][version] = 3.2
projects[views_megarow][version] = 1.4

; Rules

projects[rules][version] = 2.7

; Sub Modules

includes[ee_backoffice] = modules/ee/ee_backoffice/ee_backoffice.make
includes[ee_performance] = modules/ee/ee_performance/ee_performance.make
includes[ee_commerce] = modules/ee/ee_commerce/ee_commerce.make
includes[ee_commerce_file] = modules/ee/ee_commerce_file/ee_commerce_file.make
includes[ee_license] = modules/ee/ee_license/ee_license.make
includes[ee_license_role] = modules/ee/ee_license_role/ee_license_role.make
includes[ee_panels] = modules/ee/ee_panels/ee_panels.make
includes[ee_seo] = modules/ee/ee_seo/ee_seo.make
includes[ee_user] = modules/ee/ee_user/ee_user.make
includes[ee_wysiwyg] = modules/ee/ee_wysiwyg/ee_wysiwyg.make
