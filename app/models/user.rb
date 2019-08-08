class User < ApplicationRecord
  has_secure_password

  has_many :posts
  has_many :comments
  has_many :votes
  has_many :up_votes
  has_many :down_votes
  has_many :down_voted_comments, through: :down_votes, source: :comment
  has_many :down_voted_posts, through: :down_votes, source: :post
  has_many :up_voted_comments, through: :up_votes, source: :comment
  has_many :up_voted_posts, through: :up_votes, source: :post
end
