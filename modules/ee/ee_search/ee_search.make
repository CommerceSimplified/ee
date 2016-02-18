api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Search API
projects[search_api][version] = 1.16
projects[search_api_attachments][version] = 1.7
projects[search_api_autocomplete][version] = 1.4
projects[search_api_ranges][version] = 1.5
projects[search_api_ranges][patch][2001846] = http://drupal.org/files/issues/search_api_ranges-rewrite-data-alteration-callback-2001846-4.patch
projects[search_api_sorts][version] = 1.6
projects[search_api_et][type] = module
projects[search_api_et][version] = 2.x-dev
projects[search_api_et][download][type] = git
projects[search_api_et][download][revision] = a56f5273bc4cef18ebac797a9f04410224601d2f

; Search Backends
projects[search_api_db][version] = 1.5
projects[search_api_et_db][type] = module
projects[search_api_et_db][version] = 2.x-dev
projects[search_api_et_db][download][type] = git
projects[search_api_et_db][download][revision] = 1353e7ce609bbe1928b0447c097687d65c84e287
projects[search_api_solr][version] = 1.9
projects[search_api_et_solr][type] = module
projects[search_api_et_solr][version] = 1.x-dev
projects[search_api_et_solr][download][type] = git
projects[search_api_et_solr][download][revision] = a03edb6352040e632d7049fa5805c947097cf452

; Facet API
projects[facetapi][version] = 1.5
projects[facetapi][patch][1616518] = http://drupal.org/files/facetapi-1616518-13-show-active-term.patch
projects[ajax_facets][version] = 3.4

