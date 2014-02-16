name             'jv_haproxy'
maintainer       'Jason'
maintainer_email 'jvanderhoof@gmail.com'
license          'All rights reserved'
description      'Wrapper cookbook for HAProxy'
long_description "Wrapper cookbook for HAProxy"
version          '0.0.1'

recipe "jv_haproxy::default", "Standard HAProxy"

depends 'haproxy'
depends 'serf'
