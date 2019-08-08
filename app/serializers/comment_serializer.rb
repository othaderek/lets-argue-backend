class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :user
  has_many :comments
  has_many :fouls

  belongs_to :user
end
