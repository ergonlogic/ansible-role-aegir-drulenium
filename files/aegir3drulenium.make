; Aegir 3 Drulenium makefile

api = 2
core = 7.x

projects[hosting_drulenium][type] = "module"
projects[hosting_drulenium][download][type] = "git"
projects[hosting_drulenium][download][url] = "http://git.drupal.org/project/hosting_drulenium.git"
projects[hosting_drulenium][download][branch] = "7.x-3.0-beta1"

projects[drulenium][type] = "module"
projects[drulenium][download][type] = "git"
projects[drulenium][download][url] = "http://git.drupal.org/project/drulenium.git"
projects[drulenium][download][branch] = "7.x-1.0-beta22"

projects[diff][type] = "module"
projects[diff][download][type] = "git"
projects[diff][download][url] = "http://github.com/projects/diff.git"
projects[diff][download][branch] = "7.x-3.2"

projects[libraries][type] = "module"
projects[libraries][download][type] = "git"
projects[libraries][download][url] = "http://github.com/projects/libraries.git"
projects[libraries][download][branch] = "7.x-2.2"
