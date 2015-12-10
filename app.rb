require 'sinatra'
class MyWebApp < Sinatra::Base
  get '/' do
    "You are a Pawn in this game, #{Time.now.year}"
  end

  get '/about' do
    "Any Pawn can be revived..."
  end
end
