class User < ActiveRecord::Base

	has_and_belongs_to_many :addresses, join_table: :addresses_users
	accepts_nested_attributes_for :addresses
end
