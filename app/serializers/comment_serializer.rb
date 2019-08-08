class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :user
  has_many :comments
  belongs_to :user
end
