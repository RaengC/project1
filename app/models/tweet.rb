class Tweet < ApplicationRecord
  belongs_to :user, :optional => true

  delegate :name, to: :user 
end
