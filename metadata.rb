#name             'site-chef-repo'
#maintainer       'Luis Rodriguez'
#maintainer_email 'luis.rodriguez@cu.org'
#license          'Apache 2.0'
#description      'Cookbook to demonstrate using Jenkins for Chef Cookbook CI'
#long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
#version          '0.1.0'

name    'site-chef-repo'
maintainer      'Luis Rodriguez'
maintainer_email 'luis.rodriguez@cru.org'
license 'Apache 2.0'
description     'Setup workstation'
long_description        'none'
version '0.1.0'

# We'll be needing jenkins
depends 'apt'
depends 'jenkins', '~> 1.2.0'

# We'll be pulling cookbooks using git
depends 'git', '~> 2.5'

# We'll run integration tests using docker
depends 'docker', '~> 0.20'
