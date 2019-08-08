class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true
  belongs_to :user

  has_many :comments, as: :commentable
  has_many :fouls, as: :foulable
  has_many :fallacies, through: :foul
  has_many :votes, as: :voteable
  has_many :up_votes, as: :voteable
  has_many :down_votes, as: :voteable
end
