name             'jv_app_node'
maintainer       'Jason'
maintainer_email 'jvanderhoof@gmail.com'
license          'All rights reserved'
description      'Wrapper cookbook for App Node'
long_description "Wrapper cookbook for App Node"
version          '0.0.1'

recipe "jv_app_node::default", "Standard App Node"

depends 'serf'
