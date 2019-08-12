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
john = User.create(first_name: "Don" , last_name: "McLoghlin" , birth_year: 1909 , birth_month: 11, birth_day: 9, points: 1 , email: "" , city: "" , state: "" , zipcode: 0 , country: "United State of America" , description: "Douche." , image: "", username: "loserface69" , password: "loserface69" )

politics = Channel.create(name: "Politics", description: "This is where we talk politics")
film = Channel.create(name: "Film", description: "This is where we talk film")

# POST SEEDS
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )

Post.create(title: "This is totally messed up", body: "Vivamus a sapien id metus dignissim tristique in in diam. Nam semper, metus tristique porta ultrices, purus erat molestie metus, sed pretium sapien arcu sed purus. Nam facilisis erat sed sem scelerisque mattis. Vestibulum accumsan rutrum ligula nec sodales. Donec ultricies dictum neque, in pellentesque enim malesuada id. Nam eget blandit est. Fusce id fermentum massa, et placerat enim. Vestibulum suscipit odio eget nibh porttitor ultricies. Donec cursus, sem ac varius tincidunt, ante justo condimentum nisi, sed hendrerit eros odio ac odio. Mauris ex massa, tempor sit amet porttitor vel, egestas eu ligula. Cras placerat lorem velit, in vulputate nunc mattis at. Nullam ultricies turpis augue, ut ultricies dolor porta quis. Phasellus commodo sodales ultricies. Curabitur bibendum turpis ac dignissim lobortis. Mauris ex orci, lacinia ac pretium iaculis, sollicitudin ut leo.

Sed maximus quam vitae volutpat vehicula. Nulla at erat sit amet diam vestibulum bibendum at a urna. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc sit amet odio quis lorem sagittis scelerisque eget a tellus. Vivamus faucibus turpis eu tortor mollis suscipit. Duis congue elit at suscipit varius. Sed ut venenatis nisl. Donec in ornare purus. Fusce sit amet ultrices sem. Quisque aliquet mi urna, at accumsan velit sodales eget.", user_id: otha.id, channel_id: politics.id )

Post.create(title: "Movie stuff", body: "Aliquam quis sagittis dolor. Proin blandit molestie est. Curabitur a posuere libero, quis laoreet nunc. In tempor urna at justo viverra, in hendrerit nulla cursus. Proin luctus, quam eget sodales sodales, arcu velit luctus eros, ac faucibus arcu elit nec dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at tempus nisl. Donec blandit egestas enim eu pulvinar. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut libero elit, consequat id interdum a, dapibus non orci. Integer quis sollicitudin sem. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse a tortor eu lorem viverra lobortis. Ut nec odio a augue posuere gravida.

Sed tincidunt ut lectus ac posuere. In nec turpis lectus. Vestibulum quis aliquam lacus, non fermentum velit. Suspendisse potenti. Donec vel risus tincidunt, pulvinar nulla vel, pellentesque elit. Etiam pretium ex pulvinar lacus aliquam, quis lacinia lacus elementum. Etiam fringilla orci efficitur risus finibus laoreet. Fusce semper felis pulvinar mauris pretium, id vestibulum justo porta. Mauris fringilla elementum metus, et suscipit enim molestie a. Phasellus accumsan odio enim, in tristique enim sollicitudin ut. Donec diam ligula, bibendum ac fermentum eget, varius ac justo. Integer nec justo a enim mattis dictum vitae eget metus. Suspendisse commodo commodo lectus, a maximus sapien fermentum eget. Integer in rutrum diam, sit amet vehicula nulla. In placerat lacus quis facilisis rutrum.

", user_id: john.id, channel_id: film.id )


Post.create(title: "Gonna be the next great one", body: "This is my opinion but its definitely also true.", user_id: leah.id, channel_id: film.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )
Post.create(title: "I was so wrong", body: "Sorry y'all", user_id: otha.id, channel_id: politics.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )
Post.create(title: "Suck it y'all", body: "Curabitur pellentesque augue elit, vel accumsan est tempus a. Aenean ac ex id est gravida lacinia vitae sit amet nisi. Proin cursus posuere cursus. Nullam dapibus non turpis at faucibus. Quisque nec ultrices orci. Sed at mauris consequat risus pharetra egestas in ac leo. Aliquam ac lacus ipsum. Ut tincidunt justo eget ipsum vehicula, ac varius quam porttitor. Suspendisse vel ultrices metus.

Vivamus eget ornare dui. Vestibulum a egestas eros. In in eros non tellus vestibulum imperdiet. Aenean eget varius lacus, ac efficitur nibh. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque pellentesque massa ut urna porta fermentum. Phasellus lobortis lorem id libero venenatis molestie. Ut maximus enim id facilisis malesuada. Pellentesque non metus mi. Sed accumsan porta nulla, dignissim feugiat ipsum molestie ac. Vivamus bibendum purus vel lacinia mollis. Sed varius interdum maximus.

Duis ut fermentum sem. Nunc eros lorem, iaculis eu porta a, tristique ac nulla. Morbi ut porta lectus, sit amet elementum dui. Curabitur vehicula mauris nec dui aliquet, quis iaculis metus vestibulum. Sed porttitor malesuada leo, quis aliquet diam ornare quis. Phasellus et hendrerit sem. Quisque laoreet eros orci, in ultrices dui molestie ut. Morbi tempus non mauris egestas tristique. Cras vitae est et lacus aliquet faucibus eget tempor neque.", user_id: leah.id, channel_id: film.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: leah.id, channel_id: film.id )
Post.create(title: "...", body: "Curabitur pellentesque augue elit, vel accumsan est tempus a. Aenean ac ex id est gravida lacinia vitae sit amet nisi. Proin cursus posuere cursus. Nullam dapibus non turpis at faucibus. Quisque nec ultrices orci. Sed at mauris consequat risus pharetra egestas in ac leo. Aliquam ac lacus ipsum. Ut tincidunt justo eget ipsum vehicula, ac varius quam porttitor. Suspendisse vel ultrices metus.

Vivamus eget ornare dui. Vestibulum a egestas eros. In in eros non tellus vestibulum imperdiet. Aenean eget varius lacus, ac efficitur nibh. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque pellentesque massa ut urna porta fermentum. Phasellus lobortis lorem id libero venenatis molestie. Ut maximus enim id facilisis malesuada. Pellentesque non metus mi. Sed accumsan porta nulla, dignissim feugiat ipsum molestie ac. Vivamus bibendum purus vel lacinia mollis. Sed varius interdum maximus.

Duis ut fermentum sem. Nunc eros lorem, iaculis eu porta a, tristique ac nulla. Morbi ut porta lectus, sit amet elementum dui. Curabitur vehicula mauris nec dui aliquet, quis iaculis metus vestibulum. Sed porttitor malesuada leo, quis aliquet diam ornare quis. Phasellus et hendrerit sem. Quisque laoreet eros orci, in ultrices dui molestie ut. Morbi tempus non mauris egestas tristique. Cras vitae est et lacus aliquet faucibus eget tempor neque.", user_id: john.id, channel_id: politics.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: leah.id, channel_id: film.id )
Post.create(title: "I AM RIGHT", body: "This is my opinion", user_id: otha.id, channel_id: politics.id )

Post.create(title: "Def just a douche", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras maximus sit amet quam eget tempor. Ut non mollis nisl. Nunc in libero in diam aliquet pulvinar eu quis ligula. Mauris lacinia hendrerit arcu, ut imperdiet sem vulputate ac. Phasellus non massa arcu. Vestibulum tristique quam nec eleifend tincidunt. Curabitur ligula ipsum, auctor in velit a, commodo bibendum ipsum. Aenean neque sem, molestie sit amet aliquam vel, viverra sed lectus. Nam et augue quis lacus volutpat facilisis. Vestibulum urna orci, tempus ac sem eu, elementum placerat odio. Nulla accumsan nisi non tortor aliquet fermentum.

Aliquam quis sagittis dolor. Proin blandit molestie est. Curabitur a posuere libero, quis laoreet nunc. In tempor urna at justo viverra, in hendrerit nulla cursus. Proin luctus, quam eget sodales sodales, arcu velit luctus eros, ac faucibus arcu elit nec dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at tempus nisl. Donec blandit egestas enim eu pulvinar. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut libero elit, consequat id interdum a, dapibus non orci. Integer quis sollicitudin sem. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse a tortor eu lorem viverra lobortis. Ut nec odio a augue posuere gravida.", user_id: john.id, channel_id: politics.id )

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
