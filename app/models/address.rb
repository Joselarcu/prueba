class Address < ActiveRecord::Base

	has_and_belongs_to_many :users, join_table: :addresses_users
  
end
