# install flask from pip3.

package { 'flask':
name     => 'flask',
ensure   => '2.1.0',
provider => 'pip3',
}
