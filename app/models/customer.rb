class Customer < ApplicationRecord
  EDITABLE_ATTRS = [:first_name, :last_name, :dob, :tel, :description]

  validates :first_name, presence: true
end
