class Student < ApplicationRecord
  belongs_to :course
  has_many :contacts
  has_many :conclusions

  accepts_nested_attributes_for :contacts, reject_if: :all_blank, allow_destroy: true 
  accepts_nested_attributes_for :conclusions, reject_if: :all_blank, allow_destroy: true 
end
