class Question < ApplicationRecord
  belongs_to :student, index: true
end
