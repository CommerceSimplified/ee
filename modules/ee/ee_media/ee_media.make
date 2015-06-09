api = 2
core = 7.x

defaults[projects][subdir] = contrib

; File

projects[filefield_paths][type] = module
projects[filefield_paths][download][type] = git
projects[filefield_paths][download][revision] = 8b39e7369bdc8790d4075a1a0e7544fb60111eea

; Media

projects[media][version] = 2.0-alpha4
projects[media_youtube][version] = 3.0
projects[media_yt_id_formatter][version] = 1.0-alpha1
projects[media_vimeo][version] = 2.1

; Image

projects[imagecache_actions][version] = 1.5
projects[imagecrop][type] = module
projects[imagecrop][download][type] = git
projects[imagecrop][download][revision] = 98d1faaa2abfcb4f5502c01fee518c4a77e29378
projects[imagecrop][patch][] = https://drupal.org/files/issues/crop_box_zero-7053160-30.patch
projects[imagecrop][patch][] = https://www.drupal.org/files/issues/upgrade_jcrop_2250347_3.patch
projects[imagecrop][patch][] = https://www.drupal.org/files/issues/imagecrop-media_v2_support-2196011-24.patch
projects[image_class][version] = 1.0
projects[image_class][patch][] = http://www.drupal.org/files/issues/image_class.module.patch