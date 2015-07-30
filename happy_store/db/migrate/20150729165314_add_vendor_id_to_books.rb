class AddVendorIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :vendor_id, :integer
  end
end
