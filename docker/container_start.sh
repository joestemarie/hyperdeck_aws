#!/bin/sh
cd /var/projects/hyperdeck_aws && python manage.py migrate --noinput
supervisord -n -c /etc/supervisor/supervisord.conf
