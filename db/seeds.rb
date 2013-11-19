# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#


p = Person.create(first_name:"Pablo",last_name:"Marrero",nick_name:"BigChef",comment:"The one and only",good:nil,bad:nil)
u = User.create(email: 'pablo.marrero@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
u.add_role :admin
p = Person.create(first_name:"Fernanda",last_name:"Maldonado",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'fernanda.maldonado@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Guillermo",last_name:"Segalerba",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'guillermo.segalerba@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Leandro",last_name:"Bertolami",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'leandro.bertolami@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Rafael",last_name:"Torrado",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'rafael.torrado@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Santiago",last_name:"Marquez",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'santiago.marquez@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Andrea",last_name:"Mallada",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'andrea.mallada@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Natalia",last_name:"Martínez",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'natalia.martinez@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Adrian",last_name:"Decaux",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'adrian.decaux@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Bruno",last_name:"Fabiano",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'bruno.fabiano@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Clara",last_name:"Baraibar",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'clara.baraibar@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Joel",last_name:"Estramil",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'joel.estramil@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Paula",last_name:"Amengual",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'paula.amengual@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Rosana",last_name:"Pereyra",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'rosana.pereyra@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save
p = Person.create(first_name:"Teresa",last_name:"Valle",nick_name:"-",comment:"-",good:nil,bad:nil)
u = User.create(email: 'teresa.valle@pyxisportal.com', password: 'cambiameya', password_confirmation: 'cambiameya')
u.person = p
u.save


