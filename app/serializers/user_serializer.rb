class UserSerializer < ActiveModel::Serializer
  attributes :id, :image, :username, :first_name, :last_name, :city, :state, :zipcode, :points, :posts, :comments
end
