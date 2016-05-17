class SamplesController < ApplicationController
  def upload
    columns = [:name, :description, :cost, :price, :quantity, :sale, :size]
    index = 0
    SmarterCSV.process('/tmp/fake_reporting_data.csv', {:chunk_size => 10000, :col_sep => "\t"}) do |chunk|
        transformed_chunk = chunk.map{|row|columns.map{|attr|row[attr]}}
        FakeDataPoint.import(columns, transformed_chunk, validate: false)|

    end
  end
end
