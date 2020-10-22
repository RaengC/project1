User.destroy_all
u1 = User.create(:name => 'Sam', :email => 'sam@ga.co', :password => 'chicken')
u2 = User.create(:name => 'Teddy', :email => 'teddy@ga.co', :password => 'chicken', :bio => 'I love exploring the local neighbourhood, it is such a beautiful time to be a teddy!', :title => 'Best friend to all')
u3 = User.create(:name => 'Teacher', :email => 'teacher@ga.co', :password => 'chicken', :bio => 'Do I really have to do this?', :title => 'Best teacher ever. Obviously. ')
u4 = User.create(:name => 'Tony', :email => 'tony@ga.co', :password => 'chicken')
u5 = User.create(:name => 'Bruce', :email => 'batman@ga.co', :password => 'chicken')
u6 = User.create(:name => 'Riply', :email => 'riply@ga.co', :password => 'chicken', :bio => 'I was born on October 8th, 2092 at the Olympia colony on Luna. I had one daughter, Amanda Ripley-McClaren. Sometime prior to 2122, I was hired as a Warrant Officer for the Weyland-Yutani commercial hauler USCSS Nostromo.', :title => 'Best Action Hero Ever', :image => 'https://res.cloudinary.com/drcllkgsn/image/upload/v1603340716/vqmsnmkmtah9vjmqrze6.jpg')
u7 = User.create(:name => 'Alien', :email => 'alien@ga.co', :password => 'chicken')
u8 = User.create(:name => 'Hit-Girl', :email => 'hit_girl@ga.co', :password => 'chicken', :bio => 'I wish I could kill aliens!!!!', :title => 'Best Side Kick Ever!', :image => 'https://res.cloudinary.com/drcllkgsn/image/upload/w_1000,c_fill,ar_1:1,g_auto,r_max,bo_5px_solid_red,b_rgb:262c35/v1603344828/kgdtefheglemdg3nmoay.jpg')
u9 = User.create(:name => 'Jenny', :email => 'film@ga.co', :password => 'chicken', :bio => "No fuss, no mess film reviews from someone who knows what's going on!", :title => 'Film Buff', :image => 'https://res.cloudinary.com/drcllkgsn/image/upload/v1603340826/aas0t3xl1zesxlazqxue.jpg')

puts "#{ User.count} users created"

Comment.destroy_all
c1 = Comment.create(:user_id => u6.id, :body => 'I will destoy you! ')
c2 = Comment.create(:user_id => u6.id, :body => 'Robin has nothing on you. If you ever need a job just look me up')
c3 = Comment.create(:user_id => u7.id, :body => 'GRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR')
c4 = Comment.create(:user_id => u8.id, :body => 'So, you wanna play?')
c5 = Comment.create(:user_id => u9.id, :body => 'Riply I so got your back!')
c6 = Comment.create(:user_id => u5.id, :body => 'We do seem to have a lot in common and Robin seems to have disappeared... If your ever looking for work let Alfred know and we can arrange a meeting. ')
c7 = Comment.create(:user_id => u1.id, :body => 'I feel you are taking yourself a tad to literally teddy. If you need any assistance please do reach out, I am always ready to give you a bunch of flowers from my garden :) ')
c8 = Comment.create(:user_id => u5.id, :body => 'This reminds me of my parents horrible death.')
c9 = Comment.create(:user_id => u3.id, :body => 'Well you could be offering money to the arts, but what would I know! ')
c10 = Comment.create(:user_id => u5.id, :body => 'Thank you Alfred, I have no idea how I would have survived without you')
c11 = Comment.create(:user_id => u6.id, :body => 'That about sums it up really')
c12 = Comment.create(:user_id => u8.id, :body => "It's pretty much every action film I've ever been in. You are my hero Riply!")

puts "#{ Comment.count} comments created"

Tweet.destroy_all
t1 = Tweet.create(:content => 'I bought these ones for my mother, what do you think?', :image => 'https://images.unsplash.com/photo-1550237330-a5d774594098?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t2 = Tweet.create(:content => "A quick and simple service for getting pictures of kittens for use as placeholders in your designs or code. Just put your image size (width & height) after our URL and you'll get a placeholder.", :image => 'http://placekitten.com/200/300')
t3 = Tweet.create(:content => 'I really love my teddy bears', :image => 'https://images.unsplash.com/photo-1589863465747-f337e97f8f3d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t4 = Tweet.create(:content => "Teddy bear sat on a wall, teddy bear didn't have a big fall", :image => 'https://images.unsplash.com/photo-1547568002-63cb04c4b7c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t5 = Tweet.create(:content => 'Feels a bit harsh to be hung out like this! ', :image => 'https://images.unsplash.com/photo-1495898566803-77de7989bf77?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t6 = Tweet.create(:content => 'Database, Migration (ActiveRecord), then model', :image => 'https://cdn-media-1.freecodecamp.org/images/1*KK61kGXrkaFBDfY7uWukyQ.png')
t7 = Tweet.create(:content => 'Wisdom of the Ancients', :image => 'https://imgs.xkcd.com/comics/wisdom_of_the_ancients.png')
t8 = Tweet.create(:content => 'I came to realize that I had more to offer this world than just making things that blow up.', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRJSWIDvvRREfHGPj2tMuXq-Ava323RsQQIeg&usqp=CAU')
t9 = Tweet.create(:content => 'Contrary to popular belief, I know exactly what I’m doing.', :image => 'https://1zl13gzmcsu3l9yq032yyf51-wpengine.netdna-ssl.com/wp-content/uploads/2019/05/Tony-Stark-Quotes-1-option-2-1024x538.png')
t10 = Tweet.create(:content => 'You can take away my house, all my tricks and toys. One thing you can’t take away… I am Iron Man.', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSlWOH_gGu3IJoerpkSkEYpXcc73qvaR9p5bg&usqp=CAU')
t11 = Tweet.create(:content => "It’s not who I am underneath, but what I do that defines me.", :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRM-R7LeD5KmqoleT8sZ6fGxX8bH_9bHuaJbg&usqp=CAU')
t12 = Tweet.create(:content => 'Why do we fall? So that we can learn to pick ourselves back up.', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRdHecMakmSrw4E_O6McHuvPfEyIpHW8NNXpA&usqp=CAU')
t13 = Tweet.create(:content => 'Get away from her, you Bitch!', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS5TOzA7eqYVuAjwhBzTmrq2kylB_EOY804Aw&usqp=CAU')
t14 = Tweet.create(:content => 'So, who do I have to f**k to get off this boat?', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQtx1KaTcWY6wCAnuTSe7jAN0odMCXBzN-3Ag&usqp=CAU')
t15 = Tweet.create(:content => "Did IQ’s drop sharply while I was away?", :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRqC6RuIGnzQ0sjc54zq8hsoLaCohw5gQgyNw&usqp=CAU')
t16 = Tweet.create(:content => 'grrrrrrrrrrrrrrrrrrrrr', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRdEzf22OmBgUeygrV8zAZgK0kUP8paG-xePw&usqp=CAU')
t17 = Tweet.create(:content => "I'm just f***ing with you Daddy! Look, I'd love a Benchmade model 42 butterfly knife.", :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSL9O-U3-CucRrr6ouAICjCzJf8B5DEM0wdYw&usqp=CAU')
t18 = Tweet.create(:content => 'Robin wishes he was me', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQZvQXhZWjGe8KXDwAiqyuf-7wAUJqDSan30Q&usqp=CAU')
t19 = Tweet.create(:content => 'Aien is a movie where nobody listens to the smart woman, an then they all die except for the smart woman and her cat. Four stars.', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT86eDMuO0UNTs0lfUklAPStN3UNLh2a68HFA&usqp=CAU')
t20 = Tweet.create(:content => '"With great power, comes great responsibility." How many times have we superhero fans heard this line, let alone understand its implications? Do we really take to heart how much sacrifice such heroism involves, or comprehend what would be at stake?…')

puts "#{ Tweet.count} tweets created"

# Associations
puts "Tweets and users."
u1.tweets << t1 << t2
u2.tweets << t3 << t4 << t5
u3.tweets << t6 << t7
u4.tweets << t8 << t9 << t10
u5.tweets << t11 << t12
u6.tweets << t13 << t14 << t15
u7.tweets << t16
u8.tweets << t17 << t18
u9.tweets << t19 << t20

puts "Comments and tweets"
t16.comments << c1 << c3 << c4
t13.comments << c5
t18.comments << c6
t5.comments << c7 << c8
t8.comments << c9
t12.comments << c10
t19.comments << c11 << c12

# Relationships
puts "Followers"
u1.followers << u2 << u3
u2.followers << u7 << u1
u3.followers << u2 << u1
u4.followers << u1 << u3 << u8 << u7 <<u5
u5.followers << u7 << u8
u6.followers << u7 << u8
u7.followers << u6
u8.followers << u5 << u3 << u6
