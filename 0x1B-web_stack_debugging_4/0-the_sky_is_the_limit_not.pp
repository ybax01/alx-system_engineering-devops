# fix nginx

exec {'change max':
  command => 'sed -i "s/15/4096/" /etc/default/nginx && sudo service nginx restart',
}
