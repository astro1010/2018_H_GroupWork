class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.integer :pref_id
      t.string :name

      t.timestamps
    end
  end
end
