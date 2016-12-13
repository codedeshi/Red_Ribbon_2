class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.string :website
      t.text :hours

      t.timestamps null: false
    end
  end
end
