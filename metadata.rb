name             "nexus"
maintainer       "CloudCruiser"
maintainer_email "ccops@hpe.com"
license          "Apache 2.0"
description      "Installs/Configures nexus"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.4.0"

%w{ ubuntu centos }.each do |os|
  supports os
end

depends "java", ">= 1.50.0"
depends "chef_nginx", "~> 6.1"
depends "artifact", ">= 1.11.0"
