api = 2
core = 7.18

; Panopoly

includes[] = panopoly.make

; Contrib modules

projects[admin][version] = 2.0-beta3
projects[admin][subdir] = contrib

projects[devel][version] = 1.3
projects[devel][subdir] = contrib

projects[uuid][version] = 1.x-dev
projects[uuid][subdir] = contrib
projects[uuid][download][type] = git
projects[uuid][download][revision] = 4730c67
projects[uuid][download][branch] = 7.x-1.x
projects[uuid][patch][1605284] = http://drupal.org/files/1605284-define-types-for-tokens-6.patch

