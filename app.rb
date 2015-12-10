require 'sinatra'
class MyWebApp < Sinatra::Base
  get '/' do
    "You are a Pawn in this game"
  end

  get 'about' do
    "Any Pawn can be revived..."
  end
end
#(Time.now.year)
