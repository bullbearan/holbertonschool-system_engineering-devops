# This is a line of text
exec { 'strace':
  command => 'sudo sed -i s/phpp/php/g /var/www/html/wp-settings.php; sudo service apache2 restart',
  path    => ['/bin', '/usr/bin', '/usr/sbin']
}
