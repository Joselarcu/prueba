class AddIdtoAddressUserJoinTable < ActiveRecord::Migration
  def change
  	add_column :addresses_users, :id, :primary_key
  end
end
