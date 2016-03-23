class AddAddressToAdventures < ActiveRecord::Migration
  def change
    add_column :adventures, :address, :string
  end
end
