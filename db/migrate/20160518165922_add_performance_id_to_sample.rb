class AddPerformanceIdToSample < ActiveRecord::Migration
  def change
    add_column :samples, :performance_id, :integer
  end
end
