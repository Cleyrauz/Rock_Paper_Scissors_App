require('sinatra')
require('sinatra/contrib/all')
require('pry')
require( 'json' )
require_relative('./models/game')
also_reload('models/*')

get '/play/:player_choice/:computer_choice' do
  game = Game.new(params[:player_choice], params[:computer_choice])
  @result = game.play()
  erb( :result )
end

get '/' do
  erb (:home )
end

get '/rules' do
  erb( :rules)
end
