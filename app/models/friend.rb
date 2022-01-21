class Friend < ApplicationRecord
  belongs_to :user
  #manera chafa (belongs_to :user, optional: true)
end
