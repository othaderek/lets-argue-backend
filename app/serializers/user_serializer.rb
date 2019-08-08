class UserSerializer < ActiveModel::Serializer
  attributes :id, :image, :username, :points, :posts, :comments
end
