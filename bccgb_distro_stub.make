; Festival Republic makefile
;

; The Drush Make API version. This should always be 2.
api = 2

; The version of Drupal the profile is built for. Although you can leave this
; as '7.x', it's better to be precise and define the exact version of core your
; distribution works with.
core = 7.x

# For Drupal 7: https://github.com/omega8cc/7x
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.41.1.tar.gz"

; stub make file
 includes[fr] = "bccgb_distro.make"