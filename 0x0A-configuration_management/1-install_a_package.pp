# install flask from pip3.

package { 'flask':
ensure   => '2.1.0',
provider => 'pip3',
}
exec { 'install_werkzeug':
command  => 'pip3 install werkzeug==2.1.1',
require  => Package['flask'],
}
