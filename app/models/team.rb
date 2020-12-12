class Team < ApplicationRecord
  belongs_to :group
  has_one :result
end
