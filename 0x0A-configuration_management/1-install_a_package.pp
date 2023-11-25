# Using puppet to install flask from pip3
package {
  name: 'flask',
  ensure: present,
  provider: 'pip3',
  version: '2.1.0',
}

