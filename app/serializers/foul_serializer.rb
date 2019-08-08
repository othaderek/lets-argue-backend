class FoulSerializer < ActiveModel::Serializer
  attributes :id, :type, :foulable_type, :foulable_id, :user_id
end
