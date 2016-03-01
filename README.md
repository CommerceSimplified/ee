[![Build Status](https://travis-ci.org/commercelabsio/ee.svg?branch=7.x-1.x)](https://travis-ci.org/commercelabsio/ee) [![Codacy Badge](https://api.codacy.com/project/badge/grade/8bf3e5bb79dc48959719fa892afb293e)](https://www.codacy.com/app/dwkitchen/ee)

Enterprise for Everyone
-----------------------

Quickly build enterprise Drupal applications.


Settings for Platform
---------------------

Add to the
# Additional extensions
runtime:
    extensions:
        - redis

Use these settings on master

drupal:cache_backends:
[
   "profiles/ee/modules/contrib/redis/redis.autoload.inc",
   "profiles/ee/modules/contrib/authcache/authcache.cache.inc",
   "profiles/ee/modules/contrib/authcache/modules/authcache_builtin/authcache_builtin.cache.inc"
]

drupal:redis_client_host
  redis.internal

drupal:redis_client_interface
  PhpRedis

drupal:cache_default_class
  Redis_Cache

drupal:cache_class_cache_form
  DrupalDatabaseCache

drupal:lock_inc
  profiles/ee/modules/contrib/redis/redis.lock.inc

drupal:path_inc
  profiles/ee/modules/contrib/redis/redis.path.inc

drupal:page_compression
  1

drupal:authcache_builtin_cache_without_database
  TRUE

drupal:page_cache_maximum_age
  600
