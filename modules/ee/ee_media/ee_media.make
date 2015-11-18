api = 2
core = 7.x

defaults[projects][subdir] = contrib

; File

projects[filefield_paths][version] = 1.0-rc3

; Media

projects[media][version] = 2.0-beta1
projects[media_youtube][version] = 3.0
projects[media_yt_id_formatter][version] = 1.0-alpha1
projects[media_vimeo][version] = 2.1

; Image

projects[imagecache_actions][version] = 1.5
projects[imagecrop][type] = module
projects[imagecrop][download][type] = git
projects[imagecrop][download][revision] = 98d1faaa2abfcb4f5502c01fee518c4a77e29378
projects[imagecrop][patch][7053160] = https://drupal.org/files/issues/crop_box_zero-7053160-30.patch
projects[imagecrop][patch][2250347] = https://www.drupal.org/files/issues/upgrade_jcrop_2250347_3.patch
projects[imagecrop][patch][2196011] = https://www.drupal.org/files/issues/imagecrop-media_v2_support-2196011-24.patch
projects[image_class][version] = 1.0
projects[image_class][patch][2246595] = http://www.drupal.org/files/issues/image_class.module.patch

projects[picture][version] = 2.13
projects[image_replace][type] = module
projects[image_replace][download][type] = git
projects[image_replace][download][revision] = 8c6a6196a08ff8e4e451b1bb3aecf3cbaa311746
projects[focal_point][version] = 1.0-beta4