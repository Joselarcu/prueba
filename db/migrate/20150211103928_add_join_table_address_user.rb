class AddJoinTableAddressUser < ActiveRecord::Migration
  def change
  	create_table :addresses_users, id: false do |t|
    	t.belongs_to :address, index: true
    	t.belongs_to :user, index: true
  	end
  end
end
