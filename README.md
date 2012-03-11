Description
===========

Installs a MongoDB server.

Requirements
============

Cookbooks
---------

Platform
--------

Only tested on Ubuntu.

Recipes
=======

Recipes are written in a modular way to support composable components. The
cookbook provides this composed service by default:

* stand-alone - compose a stand-alone MongoDB instance

Low-level recipes:

* \_add\_upstart\_repository - adds the 10gen MongoDB Ubuntu upstart repository
* \_config - install configuration file
* \_dependencies - install required dependencies
* \_directories - create directories
* \_group - setup system group
* \_package - install from package
* \_service - manage the upstart service
* \_user - setup system user

Usage
=====

Either use the pre-composed recipe or compose your own version from the low-
level recipes.

License and Author
==================

Author:: Nikolay Sturm <opscode@erisiandiscord.de>

Copyright:: 2012

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
