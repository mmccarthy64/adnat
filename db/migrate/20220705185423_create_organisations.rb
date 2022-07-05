class CreateOrganisations < ActiveRecord::Migration[6.0]
  def change
    create_table :organisations do |t|
      t.string :name
      t.integer :hourly

      t.timestamps
    end
  end
end
