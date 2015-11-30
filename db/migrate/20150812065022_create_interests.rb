class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.decimal :owing
      t.decimal :paying
      t.decimal :outstanding

      t.timestamps
    end
  end
end
