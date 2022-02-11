backup:
	wp db export --add-drop-table wordpress_backup.sql
restore:
	wp db import wordpress_backup.sql