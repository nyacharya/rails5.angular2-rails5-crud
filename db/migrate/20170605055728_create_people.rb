class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :weight
      t.integer :height

      t.timestamps
    end
  end
end
