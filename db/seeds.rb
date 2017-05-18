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
User.create(email:"professor5@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Perinel",first_name:"
Emmanuel")
User.create(email:"professor6@ensiie.fr",password:"professor",password_confirmation:"professor",prof:true,student:false,last_name:"Zervos",first_name:"Vasilis")
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

Subject.create(name:"IPA",user_id:3,prof:"M.Genaud",begin:"15/02/2017",end:"15/03/2017")
Subject.create(name:"MST",user_id:8,prof:"M.Perinel",begin:"07/02/2017",end:"23/05/2017")
Subject.create(name:"EMI",user_id:9,prof:"M.Zervos",begin:"12/03/2017",end:"25/04/2017")

Exam.create(name:"IPA-tpnoté",subject_id:1,date:"15/03/2017",user_id:3,prof:"M.Genaud")
Exam.create(name:"MST-Contrôle continue",subject_id:2,date:"23/05/2017",user_id:18,prof:"M.Perinel")
Exam.create(name:"EMI-Contrôle",subject_id:3,date:"25/04/2017",user_id:19,prof:"M.Zervos")



Score.create(user_id:10,exam_id:1,result:"12",prof:"M.Genaud")
Score.create(user_id:11,exam_id:1,result:"10",prof:"M.Genaud")
Score.create(user_id:12,exam_id:1,result:"15",prof:"M.Genaud")
Score.create(user_id:13,exam_id:1,result:"10",prof:"M.Genaud")
Score.create(user_id:14,exam_id:1,result:"11",prof:"M.Genaud")
Score.create(user_id:15,exam_id:1,result:"14",prof:"M.Genaud")
Score.create(user_id:16,exam_id:1,result:"17",prof:"M.Genaud")
Score.create(user_id:17,exam_id:1,result:"13",prof:"M.Genaud")
Score.create(user_id:18,exam_id:1,result:"18",prof:"M.Genaud")
Score.create(user_id:19,exam_id:1,result:"16",prof:"M.Genaud")


Score.create(user_id:10,exam_id:2,result:"18",prof:"M.Perinel")
Score.create(user_id:11,exam_id:2,result:"16",prof:"M.Perinel")
Score.create(user_id:12,exam_id:2,result:"13",prof:"M.Perinel")
Score.create(user_id:13,exam_id:2,result:"10",prof:"M.Perinel")
Score.create(user_id:14,exam_id:2,result:"16",prof:"M.Perinel")
Score.create(user_id:15,exam_id:2,result:"11",prof:"M.Perinel")
Score.create(user_id:16,exam_id:2,result:"10",prof:"M.Perinel")
Score.create(user_id:17,exam_id:2,result:"15",prof:"M.Perinel")
Score.create(user_id:18,exam_id:2,result:"12",prof:"M.Perinel")
Score.create(user_id:19,exam_id:2,result:"15",prof:"M.Perinel")

Score.create(user_id:8,exam_id:3,result:"17",prof:"M.Zervos")
Score.create(user_id:9,exam_id:3,result:"12",prof:"M.Zervos")
Score.create(user_id:10,exam_id:3,result:"13",prof:"M.Zervos")
Score.create(user_id:11,exam_id:3,result:"16",prof:"M.Zervos")
Score.create(user_id:12,exam_id:3,result:"10",prof:"M.Zervos")
Score.create(user_id:13,exam_id:3,result:"15",prof:"M.Zervos")
Score.create(user_id:14,exam_id:3,result:"17",prof:"M.Zervos")
Score.create(user_id:15,exam_id:3,result:"15",prof:"M.Zervos")
Score.create(user_id:16,exam_id:3,result:"14",prof:"M.Zervos")
Score.create(user_id:17,exam_id:3,result:"11",prof:"M.Zervos")
Score.create(user_id:18,exam_id:3,result:"17",prof:"M.Zervos")
Score.create(user_id:19,exam_id:3,result:"12",prof:"M.Zervos")
