class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.datetime :dob
      t.string :country
      t.string :city
      t.string :establishment

      t.timestamps
    end
  end
end
