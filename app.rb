require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :"pirates/new"
    end

    get '/post' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ship].each do |details|
        SShip.new(details)
      end

      @ships = ship.all


      erb :"pirates/show"
    end

  end
end
