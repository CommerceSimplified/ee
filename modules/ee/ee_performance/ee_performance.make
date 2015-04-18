api = 2
core = 7.x

defaults[projects][subdir] = contrib

projects[advagg][version] = 2.7
projects[authcache][version] = 2.0-beta4
projects[commerce_authcache][version] = 1.0-beta1
projects[entitycache][version] = 1.2
projects[commerce_entitycache][version] = 1.1
projects[commerce_entitycache][patch][] = http://www.drupal.org/files/issues/commerce_entitycache-2420627-3.patch
projects[expire][version] = 2.0-rc4
projects[expire_panels][version] = 1.0-beta1
projects[memcache][version] = 1.2
projects[redis][type] = module
projects[redis][download][type] = git
projects[redis][download][revision] = 20f18ca608709dd1a883eda133d31d44514db358
projects[ultimate_cron][version] = 2.0-beta6
