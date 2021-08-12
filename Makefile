genwww:
	hugo --cleanDestinationDir --minify

pushwww:
	rsync -rdvP --delete public/ recipe.nilsu.org:/var/www/html/recipe/

all: genwww pushwww
