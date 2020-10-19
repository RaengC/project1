User.destroy_all
u1 = User.create(:name => 'Sam', :email => 'sam@ga.co', :password => 'chicken')
u2 = User.create(:name => 'Teddy', :email => 'teddy@ga.co', :password => 'chicken')
u3 = User.create(:name => 'Joel', :email => 'joel@ga.co', :password => 'chicken')
u4 = User.create(:name => 'Tony', :email => 'tony@ga.co', :password => 'chicken')
u5 = User.create(:name => 'Bruce', :email => 'batman@ga.co', :password => 'chicken')
u6 = User.create(:name => 'Riply', :email => 'riply@ga.co', :password => 'chicken')
u7 = User.create(:name => 'Alien', :email => 'alien@ga.co', :password => 'chicken')
u8 = User.create(:name => 'Hit-Girl', :email => 'hit_girl@ga.co', :password => 'chicken')

puts "#{ User.count} users created"

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
