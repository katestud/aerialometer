class CreatePerformances < ActiveRecord::Migration
  def change
    create_table :performances do |t|
      t.string :name
      t.date :date

      t.timestamps null: false
    end
  end
end
