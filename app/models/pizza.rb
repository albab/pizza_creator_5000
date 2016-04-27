class Pizza < ActiveRecord::Base
	has_many :toppings
	accepts_nested_attributes_for :toppings, allow_destroy: true
end
