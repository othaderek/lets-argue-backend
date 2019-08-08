class Post < ApplicationRecord
  belongs_to :channel
  belongs_to :user

  has_many :comments, as: :commentable
  has_many :fouls, as: :foulable
  has_many :votes, as: :voteable
  has_many :up_votes
  has_many :down_votes
end
