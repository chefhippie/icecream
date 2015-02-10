#
# Cookbook Name:: icecream
# Attributes:: default
#
# Copyright 2013-2014, Thomas Boerger <thomas@webhippie.de>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default["icecream"]["packages"] = %w(
  icecream
)

default["icecream"]["service_name"] = "icecream"
default["icecream"]["sysconfig_file"] = "/etc/sysconfig/icecream"
default["icecream"]["nice_level"] = "5"
default["icecream"]["log_file"] = "/var/log/icecream/iceccd"
default["icecream"]["run_scheduler"] = "no"
default["icecream"]["scheduler_log_file"] = "/var/log/icecream/scheduler"
default["icecream"]["netname"] = ""
default["icecream"]["scheduler_host"] = ""
default["icecream"]["max_jobs"] = ""
default["icecream"]["allow_remote"] = "yes"
default["icecream"]["base_dir"] = "/var/cache/icecream"
