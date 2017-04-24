require('rspec')
require('sinatra')
require('sinatra/reloader')
require('pry')
require('./lib/combo')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/--form-action-goes-here--') do
  @result = coin_return(params.fetch('--fill_in line from spec integration goes here'))
  erb(:output)
end
