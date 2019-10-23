class Pokeball
    attr_accessor :pokemon_trainer, :pokemon
    
    def initialize(pokemon_trainer, pokemon)
        self.pokemon_trainer = pokemon_trainer
        self.pokemon = pokemon
    end
    
    def open
        self.pokemon
    end  
end

