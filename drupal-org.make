api = 2
core = 7.18

; Panopoly

includes[] = panopoly.make

; Basic contrib modules

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

projects[coder][version] = 1.2
projects[coder][subdir] = contrib

projects[views_bulk_operations][version] = 3.0
projects[views_bulk_operations][subdir] = contrib

projects[rules][version] = 2.2
projects[rules][subdir] = contrib

projects[variable][version] = 2.1
projects[variable][subdir] = contrib

projects[diff][version] = 3.2
projects[diff][subdir] = contrib

projects[webform][version] = 4.0-alpha6
projects[webform][subdir] = contrib

; Coder upgrade stuff!

projects[grammar_parser][type] = library
projects[grammar_parser][download][type] = file
projects[grammar_parser][download][url] = http://ftp.drupal.org/files/projects/grammar_parser-7.x-1.2.tar.gz

projects[grammar_parser_lib][version] = 1.1
projects[grammar_parser_lib][subdir] = contrib

; E-mail stuff

projects[mailchimp][version] = 2.7
projects[mailchimp][subdir] = contrib
projects[mailchimp][patch][] = http://drupal.org/files/mailchimp-sync-770528-6.patch

projects[mandrill][version] = 1.2
projects[mandrill][subdir] = contrib
projects[mandrill][patch][] = http://drupal.org/files/division-by-zero-1861516-1.patch

; Spam handling modules

projects[mollom][version] = 2.3
projects[mollom][subdir] = contrib

projects[spambot][version] = 1.1
projects[spambot][subdir] = contrib

; Analytics

projects[mixpanel][version] = 1.x-dev
projects[mixpanel][subdir] = contrib
projects[mixpanel][type] = module
projects[mixpanel][download][type] = git
projects[mixpanel][download][revision] = 41baf48
;projects[mixpanel][download][branch] = 7.x-1.x

projects[google_analytics][version] = 1.3
projects[google_analytics][subdir] = contrib

; For making things beautiful!

projects[typogrify][version] = 1.0-rc5
projects[typogrify][subdir] = contrib

projects[fontyourface][version] = 2.6
projects[fontyourface][subdir] = contrib

; Admin theme

projects[tao][version] = 3.0-beta4
projects[rubik][version] = 4.0-beta8

