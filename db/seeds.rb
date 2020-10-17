User.destroy_all
u1 = User.create(:name => 'Sam', :email => 'sam@ga.co', :password => 'chicken')
puts "#{ User.count} users created"

Tweet.destroy_all
t1 = Tweet.create(:content => 'Nunc tincidunt tincidunt tincidunt. Aliquam vitae dolor vel ligula mattis lobortis. Nunc dui libero, iaculis a luctus vitae, placerat pharetra lectus. Vestibulum at finibus felis. Integer eu pellentesque sem, quis facilisis felis.', :image => 'https://via.placeholder.com/150')
t2 = Tweet.create(:content => "A quick and simple service for getting pictures of kittens for use as placeholders in your designs or code. Just put your image size (width & height) after our URL and you'll get a placeholder.", :image => 'http://placekitten.com/200/300')
puts "#{ Tweet.count} tweets created"
