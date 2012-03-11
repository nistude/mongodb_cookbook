# Installs a stand-alone MongoDB instance

include_recipe "mongodb::_dependencies"
include_recipe "mongodb::_add_upstart_repository"
include_recipe "mongodb::_package"
include_recipe "mongodb::_group"
include_recipe "mongodb::_user"
include_recipe "mongodb::_directories"
include_recipe "mongodb::_service"
include_recipe "mongodb::_config"
