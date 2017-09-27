class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :confirmable, :lockable,
    :recoverable, :rememberable, :trackable, :validatable

  belongs_to :employee, optional: true, inverse_of: :user, dependent: :destroy
  # accepts_nested_attributes_for :employee
end
