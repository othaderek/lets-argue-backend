class Post < ApplicationRecord
  belongs_to :channel
  belongs_to :user

  has_many :comments, as: :commentable
  has_many :fouls, as: :foulable
end
