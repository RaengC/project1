class CreateTweetsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets_users, :id => false do |t|
      t.integer :tweet_id
      t.integer :user_id
    end
  end
end
