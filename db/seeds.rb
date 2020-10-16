User.destroy_all
u1 = User.create(:name => 'Sam', :email => 'sam@ga.co', :password => 'chicken')
puts "#{ User.count} users created"
