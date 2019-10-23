class PokemonTrainerController 
    attr_accessor :name, :pokeball
    
    def initialize(name)
        self.name = name
        blastoise = Blastoise.new
        self.pokeball = Pokeball.new(self, blastoise)
        blastoise.pokeball = self.pokeball
    end
    
    def throw_pokeball
        puts "Blastoise I choose you! Use Hydro Pump!"
        atl_weather = WeatherScraper.scrape_weather_dot_com_for_ATL_weather
        self.pokeball.open.hydro_pump(atl_weather)
    end
end

