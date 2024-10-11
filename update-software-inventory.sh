#!/bin/bash
cd /srv/ocs
docker compose exec -it ocsapplication bash -c "cd /usr/share/ocsinventory-reports/ocsreports/crontab && /bin/php cron_all_software.php"
