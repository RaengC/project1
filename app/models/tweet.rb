class Tweet < ApplicationRecord
  belongs_to :user, :optional => true

  has_many :comments, :dependent => :destroy

  # validates :title, presence: true,
  #                 length: { minimum: 5 }

  # delegate :name, to: :user
end
