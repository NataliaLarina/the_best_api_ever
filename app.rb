require 'bundler'
Bundler.require #use the bundler library

get '/' do
{
  :message => 'Hi world!!',
  :status => '200',
  :data => 'some data'
}.to_json
end

get '/happy' do
  erb :happy
end
