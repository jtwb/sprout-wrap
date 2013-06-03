include_recipe "pivotal_workstation::redis"
include_recipe "pivotal_workstation::bash_profile-aliases"

pivotal_workstation_bash_profile_include "modcloth"
