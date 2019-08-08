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



# Fallacies
# Ad Hominem: This occurs when an author attacks his opponent instead of his opponent’s argument.
# Example: Trina thinks guns should be outlawed but Trina doesn’t go to church, so we shouldn’t listen to her
# Ad Populum: Ad Populum attempts to prove an argument as correct simply because many people believe it to be so.
# Example: 80% of people are for the death penalty, therefore, the death penalty is moral.
# Appeal to Authority:  In this fallacious argument, the author claims his argument is right because someone famous or powerful supports it.
# Example: We should change the drinking age because Einstein believed that 18 was the proper drinking age
# Begging the Question: This happens when the author’s premise and conclusion say the same thing.
# Example: Fashion magazines don’t hurt women’s self esteem because women’s confidence is intact after reading the magazine.
# False Dichotomy: This fallacy rests on the assumption that there are only two possible solutions, so disproving one solution means that other solution should be utilized. It ignores other alternative solutions.Example: The teacher gives too many A’s and therefore must be fired because grade inflation is unfair to other students
# Hasty Generalization: Hasty Generalization occurs when the proponent uses too small of a sample size to support a sweeping generalization.Example: Sally couldn’t find any cute clothes at the boutique and neither could Maura, so the boutique doesn’t have any cute clothes.
# Post Hoc/ False Cause: This fallacy assumes that correlation equals causation or, in other words, if one event predicts another event it must have also caused the event.Example: The football team gets better grades than the baseball team, therefore playing football makes you smarter than playing baseball.
# Missing the Point: In Missing the Point, the premise of the argument supports a specific conclusion but not the one the author draws. Example: Antidepressants are overly prescribed which is dangerous, so they should clearly be made illegal.
# Spotlight Fallacy: This occurs when the author assumes that the cases that receive the most publicity are the most common cases.Example: 90% of news reports talk about negative events. Therefore, it follows that 90% of events that occur in the real world are negative.
# Straw Man: In this fallacy, the author puts forth one of his opponent’s weaker, less central arguments forward and destroys it, while acting like this argument is the crux of the issue.Example: My opponent wants to increase teachers’ pay but studies have shown that professors with tenure don’t work as hard at their job to improve themselves.
#
# t.string :name
# t.string :description

ad_hominem = Fallacy.create(name: "Ad Hominem", description: "This occurs when an author attacks his opponent instead of his opponent’s argument.")



# FOULS
# t.integer :fallacy_id
# t.string :foulable_type
# t.integer :foulable_id
# t.integer :user_id

Foul.create(fallacy: ad_hominem, foulable_type: "Comment", foulable_id: 3, user: otha)
