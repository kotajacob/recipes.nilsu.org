all:
	hugo --cleanDestinationDir --minify
	rsync -rdvP --delete public/ recipe.nilsu.org:/var/www/html/recipe/
