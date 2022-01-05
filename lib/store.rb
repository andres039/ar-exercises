class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 } 
  validates :annual_revenue, numericality: { only_integer: true, in: 40..200 }, presence: true
end
