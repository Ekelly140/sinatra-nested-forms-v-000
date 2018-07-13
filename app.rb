require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :show
    end
    
  end
end
