api = 2
core = 7.x

defaults[projects][subdir] = contrib

projects[encrypt][version] = 2.3
projects[field_encrypt][type] = module
projects[field_encrypt][download][type] = git
projects[field_encrypt][download][revision] = 21cc05589368d3e8a29bf6c121727ed759ed68da
projects[field_encrypt][patch][2227969] = http://drupal.org/files/issues/field_encrypt-make_use_of_age-2227969-14.patch
projects[field_encrypt][patch][2464007] = http://drupal.org/files/issues/remove_mcrypt_requirement-2464007-1.patch
projects[flood_control][version] = 1.0
projects[hide_php_fatal_error][version] = 1.0
projects[remove_generator][version] = 1.4
projects[seckit][version] = 1.9
projects[security_review][version] = 1.2
projects[securepages][version] = 1.0-beta2
projects[securepages][patch][2393245] = http://drupal.org/files/issues/securepages-fix_typo-issue_2393245-comment_1.patch
projects[securepages][patch][1627326] = http://drupal.org/files/issues/securepages-no_active_batch_error-1627326-26.patch
