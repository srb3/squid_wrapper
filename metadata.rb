name 'squid_wrapper'
maintainer 'Steve Brown'
maintainer_email 'sbrown@chef.io'
license 'Apache-2.0'
description 'Installs/Configures squid_wrapper'
long_description 'Installs/Configures squid_wrapper'
version '4.3.1'
chef_version '>= 14.0'
depends 'squid'

%w(debian ubuntu centos redhat scientific suse amazon freebsd).each do |os|
  supports os
end

issues_url 'https://github.com/srb3/squid_wrapper/issues'
source_url 'https://github.com/srb3/squid_wrapper'
