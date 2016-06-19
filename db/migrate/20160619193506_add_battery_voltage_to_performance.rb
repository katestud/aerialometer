class AddBatteryVoltageToPerformance < ActiveRecord::Migration
  def change
    add_column :performances, :battery_voltage, :string
  end
end
