; Core version
; ------------
core = 7.x
  
; API version
; ------------
api = 2


; =====================================
; Contrib Modules
; =====================================
libraries[civicrm][type] = "module"
libraries[civicrm][destination] = "modules"
libraries[civicrm][directory_name] = "civicrm"
libraries[civicrm][download][type] = "get"
libraries[civicrm][download][url] = "http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.6.10/civicrm-4.6.10-drupal.tar.gz"

libraries[civicrm_l10n][destination] = "modules"
libraries[civicrm_l10n][download][type] = "git"
libraries[civicrm_l10n][directory_name] = "civicrm/l10n"
libraries[civicrm_l10n][download][url] = "git@github.com:peteainsworth/civicrm-l10n.git"

libraries[civimailchimp][destination] = "modules/contrib"
libraries[civimailchimp][directory_name] = "civimailchimp"
libraries[civimailchimp][download][type] = "get"
libraries[civimailchimp][download][url] = "https://github.com/giant-rabbit/com.giantrabbit.civimailchimp/archive/1.4.zip"


; =====================================
; FR Modules
; =====================================
projects[adaptive_image][version] = "1.4"
projects[adaptive_image][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[advanced_help][version] = "1.3"
projects[advanced_help][subdir] = "contrib"

projects[ais][version] = "1.6"
projects[ais][subdir] = "contrib"

projects[backup_migrate][version] = "2.8"
projects[backup_migrate][subdir] = "contrib"

projects[botcha][version] = "3.3"
projects[botcha][subdir] = "contrib"

projects[calendar][version] = "3.5"
projects[calendar][subdir] = "contrib"

projects[captcha][version] = "1.3"
projects[captcha][subdir] = "contrib"

projects[cck][version] = "3.0-alpha3"
projects[cck][subdir] = "contrib"

projects[civicrm_base_jumper][version] = "1.0"
projects[civicrm_base_jumper][subdir] = "contrib"

projects[civicrm_cron][version] = "2.0-beta2"
projects[civicrm_cron][subdir] = "contrib"

projects[civicrm_events][version] = "1.3"
projects[civicrm_events][subdir] = "contrib"

projects[ckeditor][version] = "1.16"
projects[ckeditor][subdir] = "contrib"

projects[conditional_styles][version] = "2.2"
projects[conditional_styles][subdir] = "contrib"

projects[context][version] = "3.6"
projects[context][subdir] = "contrib"

projects[ctools][version] = "1.9"
projects[ctools][subdir] = "contrib"

projects[date][version] = "2.8"
projects[date][subdir] = "contrib"

projects[entity][version] = "1.6"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[eva][version] = "1.2"
projects[eva][subdir] = "contrib"

projects[extlink][version] = "1.18"
projects[extlink][subdir] = "contrib"

projects[features][version] = "2.6"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.4"
projects[field_group][subdir] = "contrib"

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = "contrib"

projects[file_entity][version] = "2.0-beta2"
projects[file_entity][subdir] = "contrib"

projects[flexslider][version] = "2.0-rc1"
projects[flexslider][subdir] = "contrib"

projects[getid3][version] = "2.0-beta3"
projects[getid3][subdir] = "contrib"

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = "contrib"

projects[google_analytics][version] = "2.1"
projects[google_analytics][subdir] = "contrib"

projects[image_url_formatter][version] = "1.4"
projects[image_url_formatter][subdir] = "contrib"

projects[imagecache_actions][version] = "1.5"
projects[imagecache_actions][subdir] = "contrib"

projects[imce][version] = "1.9"
projects[imce][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

projects[jcarousel][version] = "2.7"
projects[jcarousel][subdir] = "contrib"

projects[jquery_plugin][version] = "1.0"
projects[jquery_plugin][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[lightbox2][version] = "1.0-beta1"
projects[lightbox2][subdir] = "contrib"

projects[link][version] = "1.3"
projects[link][subdir] = "contrib"

projects[login_destination][version] = "1.1"
projects[login_destination][subdir] = "contrib"

projects[logintoboggan][version] = "1.4"
projects[logintoboggan][subdir] = "contrib"

projects[mailchimp][version] = "3.2"
projects[mailchimp][subdir] = "contrib"

projects[me][version] = "1.2"
projects[me][subdir] = "contrib"

projects[media][version] = "1.5"
projects[media][subdir] = "contrib"

projects[media_youtube][version] = "3.0"
projects[media_youtube][subdir] = "contrib"

projects[menu_attributes][version] = "1.0-rc3"
projects[menu_attributes][subdir] = "contrib"

projects[menu_breadcrumb][version] = "1.6"
projects[menu_breadcrumb][subdir] = "contrib"

projects[metatag][version] = "1.7"
projects[metatag][subdir] = "contrib"

projects[nocurrent_pass][version] = "1.0"
projects[nocurrent_pass][subdir] = "contrib"

projects[og][version] = "2.7"
projects[og][subdir] = "contrib"

projects[og_extras][version] = "1.2"
projects[og_extras][subdir] = "contrib"

projects[omega_tools][version] = "3.0-rc4"
projects[omega_tools][subdir] = "contrib"

projects[page_title][version] = "2.7"
projects[page_title][subdir] = "contrib"

projects[recaptcha][version] = "2.0"
projects[recaptcha][subdir] = "contrib"

projects[redirect][version] = "1.0-rc3"
projects[redirect][subdir] = "contrib"

projects[rules][version] = "2.9"
projects[rules][subdir] = "contrib"

projects[service_links][version] = "2.2"
projects[service_links][subdir] = "contrib"

projects[skinr][version] = "2.0"
projects[skinr][subdir] = "contrib"

projects[smtp][version] = "1.2"
projects[smtp][subdir] = "contrib"

projects[spambot][version] = "1.4"
projects[spambot][subdir] = "contrib"

projects[superfish][version] = "2.0"
projects[superfish][subdir] = "contrib"

projects[tabtamer][version] = "1.1"
projects[tabtamer][subdir] = "contrib"

projects[themekey][version] = "3.4"
projects[themekey][subdir] = "contrib"

projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

projects[views][version] = "3.11"
projects[views][subdir] = "contrib"

projects[views_accordion][version] = "1.1"
projects[views_accordion][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.3"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

projects[webform][version] = "4.10"
projects[webform][subdir] = "contrib"

projects[webform_civicrm][version] = "4.14"
projects[webform_civicrm][subdir] = "contrib"

projects[webform_validation][version] = "1.10"
projects[webform_validation][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[wysiwyg_filter][version] = "1.6-rc2"
projects[wysiwyg_filter][subdir] = "contrib"


; =====================================
; Base Themes
; =====================================
projects[omega][version] = ""   
projects[omega][subdir] = "contrib"

projects[adaptivetheme][version] = ""   
projects[adaptivetheme][subdir] = "contrib"


; =====================================
; Custom Themes
; =====================================
projects[bccgbcrm][type] = "theme"
projects[bccgbcrm][download][type] = "git"
projects[bccgbcrm][download][url] = "git@github.com:peteainsworth/bccgbcrm.git"
projects[bccgbcrm][download][branch] = "master"
projects[bccgbcrm][subdir] = "custom"
projects[bccgbcrm][directory_name] = "bccgbcrm"

projects[bccgb][type] = "theme"
projects[bccgb][download][type] = "git"
projects[bccgb][download][url] = "git@github.com:peteainsworth/bccgb.git"
projects[bccgb][download][branch] = "master"
projects[bccgb][subdir] = "custom"
projects[bccgb][directory_name] = "bccgb"

projects[bccgb2][type] = "theme"
projects[bccgb2][download][type] = "git"
projects[bccgb2][download][url] = "git@github.com:peteainsworth/bccgb2.git"
projects[bccgb2][download][branch] = "master"
projects[bccgb2][subdir] = "custom"
projects[bccgb2][directory_name] = "bccgb2"


; =====================================
; Libraries
; =====================================
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2.2/ckeditor_4.2.2_full.zip"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][tag] = "version/2.2.2"
libraries[flexslider][download][url] = "git@github.com:woothemes/FlexSlider.git"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][directory_name] = "flexslider"

libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "https://github.com/arshaw/fullcalendar/releases/download/v2.5.0/fullcalendar-2.5.0.zip"
libraries[fullcalendar][destination] = "libraries"
libraries[fullcalendar][directory_name] = "fullcalendar"

libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
libraries[getid3][destination] = "libraries"
libraries[getid3][directory_name] = "getid3"

libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "git"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle.git"
libraries[jquery.cycle][destination] = "libraries"
libraries[jquery.cycle][directory_name] = "jquery.cycle"

libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "https://jqueryui.com/resources/download/jquery-ui-1.11.4.zip"
libraries[jquery.ui][destination] = "libraries"
libraries[jquery.ui][directory_name] = "jquery.ui"

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.4.zip"
libraries[mailchimp][destination] = "libraries"
libraries[mailchimp][directory_name] = "mailchimp"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][destination] = "libraries"
libraries[superfish][directory_name] = "superfish"


; =====================================
; Custom Modules
; =====================================
projects[contact_social][type] = "module"
projects[contact_social][download][type] = "git"
projects[contact_social][download][url] = "git@github.com:peteainsworth/contact_social.git"
projects[contact_social][download][branch] = "master"
projects[contact_social][subdir] = "custom"
projects[contact_social][directory_name] = "contact_social"

projects[civicrmogp][type] = "module"
projects[civicrmogp][download][type] = "git"
projects[civicrmogp][download][url] = "git@github.com:peteainsworth/civicrmogp.git"
projects[civicrmogp][download][branch] = "master"
projects[civicrmogp][subdir] = "custom"
projects[civicrmogp][directory_name] = "civicrmogp"


; =====================================
; Features
; =====================================
projects[slideshow_nofrontpage][type] = "module"
projects[slideshow_nofrontpage][download][type] = "git"
projects[slideshow_nofrontpage][download][url] = "git@github.com:peteainsworth/slideshow_nofrontpage.git"
projects[slideshow_nofrontpage][download][branch] = "master"
projects[slideshow_nofrontpage][subdir] = "custom/features"
projects[slideshow_nofrontpage][directory_name] = "slideshow_nofrontpage"


; =====================================
; CiviCRM Custom Settings
; =====================================
libraries[civicrm_custom][type] = "module"
libraries[civicrm_custom][destination] = "modules"
libraries[civicrm_custom][directory_name] = "civicrm_custom"
libraries[civicrm_custom][download][type] = "get"
libraries[civicrm_custom][download][url] = "git@github.com:peteainsworth/bccgb_civicrm_custom.git"
