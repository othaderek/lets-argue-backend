class Foul < ApplicationRecord
  belongs_to :foulable, polymorphic: true
  belongs_to :user
  belongs_to :fallacy

end
