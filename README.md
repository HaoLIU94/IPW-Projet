Pour la base de données, vous devez ajouter votre compte 
de Postgresql dans le fichier database.yml

Pour exécuter, il faut charger le seed.  
Et vous retouverez des comptes d'Admins également dans le seed.

Vous pouvez très bien utiliser la commande 
rake db_tasks:rebuild
elle execute un fichier permettant de rake db:drop db:create db:migrate db:seed