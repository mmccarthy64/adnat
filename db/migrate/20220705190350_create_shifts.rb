class CreateShifts < ActiveRecord::Migration[6.0]
  def change
    create_table :shifts do |t|
      t.datetime :start
      t.datetime :finish
      t.integer :break

      t.timestamps
    end
  end
end
