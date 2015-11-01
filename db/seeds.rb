# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# http://www.jlptstudy.net/N5/N5_kanji.html

##################################
##################################
# N5

# sudo -u postgres createuser <user> -s
# sudo -u postgres psql
# postgres=# \password <user>

# createdb -Ojapones japones_development
# createdb -Ojapones japones_test
# createdb -Ojapones japones_production
# psql -U japones japones_development
# TYPE  DATABASE        USER            ADDRESS                 METHOD
#local   all             japones                                 md5

# rake db:create:all
# rake db:create
# rake db:migrate
# rake db:setup
# rake db:seed

# heroku run:detached rake db:migrate
# heroku run:detached rake db:setup
# heroku run:detached rake db:seed

# heroku run:detached rake cache:clear

Palabra.create(mot: "Un", definicion: "Uno", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Deux", definicion: "Dos", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Troi", definicion: "Tres", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Quatre", definicion: "Cuatro", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Cinq", definicion: "Cinco", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Six", definicion: "Seis", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Sept", definicion: "Siete", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Huit", definicion: "Ocho", ejemplo1: "", ejemplo2: "")
Palabra.create(mot: "Neuf", definicion: "Nueve", ejemplo1: "", ejemplo2: "")
