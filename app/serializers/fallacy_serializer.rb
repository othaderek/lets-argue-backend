class FallacySerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :foul_id, :description
end
