class ChangeColumNameProducts < ActiveRecord::Migration
  def up
    rename_column :products, :availability, :availability_id
  end

  def down
  end
end
