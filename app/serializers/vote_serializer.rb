class VoteSerializer < ActiveModel::Serializer
  attributes :id, :type, :user_id, :voteable_type, :voteable_id
end
