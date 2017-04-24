require('rspec')
require('sinatra')
require('sinatra/reloader')
require('pry')
require('./lib/parcel')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/cost') do
  length
  height
  width
  weight
  speed
  distance
  @result = parcel.new(length, height, width, weight, speed, distance)
  erb(:output)
end
