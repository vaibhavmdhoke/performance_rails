class Employee < ApplicationRecord
  has_one :user, inverse_of: :employee, dependent: :nullify
  # accepts_nested_attributes_for :user
end
