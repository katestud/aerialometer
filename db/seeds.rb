# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
time = DateTime.now
num = rand * 10 - 5

10.times do
  # time = (time - 1.second/208.in_milliseconds.to_f).strftime('%N')
  time = time - 1.minute
  Sample.create(accel_x: num, accel_y: num, accel_z: num, sample_time: time )
end
