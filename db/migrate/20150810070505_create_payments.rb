class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.float :point1
      t.float :point2
      t.float :point3

      t.timestamps
    end
  end
end
