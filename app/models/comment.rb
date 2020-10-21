class Comment < ApplicationRecord
  belongs_to :tweet, :optional => true
  belongs_to :user, :optional => true
end
