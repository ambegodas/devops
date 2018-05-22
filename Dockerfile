FROM cheese
ADD home.html /var/www/html
CMD apache2 -D FOREGROUD
