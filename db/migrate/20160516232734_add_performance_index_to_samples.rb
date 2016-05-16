class AddPerformanceIndexToSamples < ActiveRecord::Migration
  def change
    add_column :samples, :performance_index, :integer
  end
end
