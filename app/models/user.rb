class User < ActiveRecord::Base

	has_and_belongs_to_many :addresses, join_table: :addresses_users
	before_destroy :delete_addresses

	def delete_addresses
		self.addresses.each do |address|
      if address.users.count == 1
        address.destroy
      end
    end
	end
end
