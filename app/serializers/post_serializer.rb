class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :title, :comments, :user_id, :channel_id
  has_many :comments
  has_many :fouls

  belongs_to :user
  belongs_to :channel
end
