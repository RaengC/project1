User.destroy_all
u1 = User.create(:name => 'Sam', :email => 'sam@ga.co', :password => 'chicken')
puts "#{ User.count} users created"
u2 = User.create(:name => 'Teddy', :email => 'teddy@ga.co', :password => 'chicken')

Tweet.destroy_all
t1 = Tweet.create(:content => 'I bought these ones for my mother, what do you think?', :image => 'https://images.unsplash.com/photo-1550237330-a5d774594098?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t2 = Tweet.create(:content => "A quick and simple service for getting pictures of kittens for use as placeholders in your designs or code. Just put your image size (width & height) after our URL and you'll get a placeholder.", :image => 'http://placekitten.com/200/300')
puts "#{ Tweet.count} tweets created"
t3 = Tweet.create(:content => 'I really love my teddy bears', :image => 'https://images.unsplash.com/photo-1589863465747-f337e97f8f3d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t4 = Tweet.create(:content => "Teddy bear sat on a wall, teddy bear didn't have a big fall", :image => 'https://images.unsplash.com/photo-1547568002-63cb04c4b7c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')
t5 = Tweet.create(:content => 'Feels a bit harsh to be hung out like this! ', :image => 'https://images.unsplash.com/photo-1495898566803-77de7989bf77?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')

# Associations
puts "Tweets and users."
u1.tweets << t1 << t2
u2.tweets << t3 << t4 << t5
