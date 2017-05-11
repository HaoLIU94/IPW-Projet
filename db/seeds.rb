# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email:"loubna.hennach@hotmail.fr",password:"loubna",password_confirmation:"loubna",admin:true,student:false,last_name:"Hennach",first_name:"Loubna")
User.create(email:"liuhaoxdu@outlook.com",password:"liuhao",password_confirmation:"liuhao",admin:true,student:false,last_name:"LIU",first_name:"Hao")
User.create(email:"professor0@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Genaud",first_name:"Stéphane")
User.create(email:"professor1@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Tellier",first_name:"Pierre")
User.create(email:"professor2@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Kils",first_name:"Yann")
User.create(email:"professor3@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Soulier",first_name:"Frédéric")
User.create(email:"professor4@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Unbekandt",first_name:"Léo")
User.create(email:"student0@ensiie.fr",password:"student",password_confirmation:"student",last_name:"LI",first_name:"Min")
User.create(email:"student1@ensiie.fr",password:"student",password_confirmation:"student",last_name:"WANG",first_name:"Xihui")
User.create(email:"student2@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Ben jedidia",first_name:"Hanna")
User.create(email:"student3@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Tran",first_name:"Hélène")
User.create(email:"student4@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Faiq",first_name:"Othman")
User.create(email:"student5@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Hirtz",first_name:"Hubert")
User.create(email:"student6@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Paris",first_name:"Guillaume")
User.create(email:"student7@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Di Martino",first_name:"Sacha")
User.create(email:"student8@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Lo Monaco",first_name:"Damien")
User.create(email:"student9@ensiie.fr",password:"student",password_confirmation:"student",last_name:"Fraise",first_name:"Aymeric")
