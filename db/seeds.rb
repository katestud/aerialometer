# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
index = 0

100.times do
  # time = (time - 1.second/208.in_milliseconds.to_f)
  # time = time - (1/208).to_f.seconds
  Sample.create(accel_x: (rand * 10 - 5), accel_y: (rand * 10 - 5), accel_z: (rand * 10 - 5), performance_index: index )
  index += 1
end
