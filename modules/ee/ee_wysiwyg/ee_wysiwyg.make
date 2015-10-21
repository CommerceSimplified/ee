api = 2
core = 7.x

defaults[projects][subdir] = contrib

projects[ckeditor][version] = 1.16
projects[ckeditor][patch][] = http://www.drupal.org/files/issues/Issue_2454933_0.patch
projects[linkit][version] = 3.4
projects[linkit_views][version] = 2.0
projects[linkit_panel_pages][version] = 2.0

libraries[ckeditor][type] = libraries
libraries[ckeditor][download][type] = file
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_full.tar.gz