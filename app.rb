require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :pirate/new
    end

  end
end
