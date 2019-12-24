class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :mrn
      t.string :name
      t.integer :age
      t.string :gen
      t.string :bed_no
      t.references :doctor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
