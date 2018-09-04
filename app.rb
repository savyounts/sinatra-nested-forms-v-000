require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      pirate[ships].each do |ship|
        Ship.new(ship)
      end

      @ships = Ship.all
    end
  end


end
