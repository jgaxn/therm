class CreateReadings < ActiveRecord::Migration[5.1]
  def change
    create_table :readings do |t|
      t.float :temp

      t.timestamps
    end
  end
end
