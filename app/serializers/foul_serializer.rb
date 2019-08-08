class FoulSerializer < ActiveModel::Serializer
  attributes :id, :fallacy, :foulable_type, :foulable_id, :user_id
end
