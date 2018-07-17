class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end 
  
  get '/ok' do
    "work"
  end 

end
