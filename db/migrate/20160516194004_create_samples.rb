class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.decimal :accel_x
      t.decimal :accel_y
      t.decimal :accel_z
      t.decimal :gyro_x
      t.decimal :gyro_y
      t.decimal :gyro_z
      t.datetime :sample_time

      t.timestamps null: false
    end
  end
end
