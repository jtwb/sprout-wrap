include_recipe "pivotal_workstation::redis"
include_recipe "pivotal_workstation::bash_profile-aliases"
include_recipe "sprout-osx-apps::propane"

pivotal_workstation_bash_profile_include "modcloth"
