# Install a file using puppet
package { 'python3-flask':
  ensure => '2.1.0',
  provider => 'pip3',
}
