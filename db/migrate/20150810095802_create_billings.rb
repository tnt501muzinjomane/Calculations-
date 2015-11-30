class CreateBillings < ActiveRecord::Migration
  def change
    create_table :billings do |t|
      t.string :client
      t.string :month_search
      t.integer :year_search
      t.float :month_charge
      t.float :payment
      t.float :month_outstanding
      t.float :total_owing

      t.timestamps
    end
  end
end
