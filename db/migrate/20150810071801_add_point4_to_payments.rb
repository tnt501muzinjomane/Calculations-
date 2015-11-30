class AddPoint4ToPayments < ActiveRecord::Migration
  def change
    add_column :payments, :point4, :float
  end
end
