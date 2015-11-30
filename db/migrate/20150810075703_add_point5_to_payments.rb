class AddPoint5ToPayments < ActiveRecord::Migration
  def change
    add_column :payments, :point5, :float
  end
end
