include_recipe "pivotal_workstation::redis"
include_recipe "pivotal_workstation::bash_profile-aliases"
include_recipe "sprout-osx-apps::propane"
include_recipe "pivotal_workstation::heroku_toolbelt"

pivotal_workstation_bash_profile_include "modcloth"
