# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(first_name: , last_name: , birth_year: , birth_month: , birth_day, points: , email: , city: , state: , zipcode: , country: , description: , image: , username: , password: )
otha = User.create(first_name: "Otha" , last_name: "Hernandez" , birth_year: 1989 , birth_month: 2, birth_day: 13, points: 10000 , email: "otha@otha.com" , city: "New York City" , state: "New York" , zipcode: 11221 , country: "United State of America" , description: "Founder of the app." , image: "" , username: "odhp" , password: "OthaH0213!" )
leah = User.create(first_name: "Leah" , last_name: "Borrie" , birth_year: 1996 , birth_month: 1, birth_day: 5, points: 9999 , email: "leah@leah.com" , city: "New York City" , state: "New York" , zipcode: 11221 , country: "United State of America" , description: "My girlfriend." , image: "", username: "leegoo" , password: "bluepants" )
don = User.create(first_name: "Don" , last_name: "McLoghlin" , birth_year: 1909 , birth_month: 11, birth_day: 9, points: 1 , email: "" , city: "" , state: "" , zipcode: 0 , country: "United State of America" , description: "Douche." , image: "", username: "loserface69" , password: "loserface69" )

politics = Channel.create(name: "Politics", description: "This is where we talk politics")
film = Channel.create(name: "Film", description: "This is where we talk film")

first_post = Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )

# t.string :commentable_type
# t.integer :commentable_id
# t.integer :user_id
# t.string :body
first_comment = Comment.create(commentable_type: "Post", commentable_id: 1, user_id: 2, body: "I agreeeee!!!")
second_comment = Comment.create(commentable_type: "Comment", commentable_id: 1, user_id: 1, body: "Thanks a lot!!!")
third_comment = Comment.create(commentable_type: "Post", commentable_id: 1, user_id: 3, body: "Screw you buck-o!")

# t.string :type
# t.string :foulable_type
# t.integer :foulable_id
# t.integer :user_id
Foul.create(fallacy: "Strawman Fallacy", foulable_type: "Comment", foulable_id: 3, user_id: 1)
