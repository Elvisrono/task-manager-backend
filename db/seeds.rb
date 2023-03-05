User.destroy_all
Task.destroy_all
puts "🌱 Seeding spices..."
User.create(username: 'tosh', email: 'tosh@gmail.com', password: '1111')
User.create(username: 'kev', email: 'kev@gmail.com', password: '2222')
User.create(username: 'dan', email: 'dan@gmail.com', password: '3333')
User.create(username: 'kim', email: 'kim@gmail.com', password: '4444')
user1 = User.create(username: 'tess', email: 'tess@gmail.com', password: '1234')


## creating a task
Task.create(category: "work", todos: "finish up the project",  user_id: "user1.id")
Task.create(category: "task1", todos: "clean the compound", user_id: "user2.id")





puts "✅ Done seeding!"