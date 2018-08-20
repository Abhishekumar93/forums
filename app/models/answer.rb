class Answer < ApplicationRecord
  belongs_to :teacher, :question, index: true
end
