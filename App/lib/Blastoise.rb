class Blastoise
    attr_accessor :pokeball
    
    def hydro_pump(atl_weather)
        
        if atl_weather.include?("Thunderstorms")
            Launchy.open("https://external-preview.redd.it/oDOv4aeLbOWW3JaTYN0WQeiIqYem7NoYZLcrV0rw2AU.gif?format=mp4&s=0336326cf08c177a20cbaaf715e7f854c2780279")
            
        elsif atl_weather.include?("Showers")
            Launchy.open("https://external-preview.redd.it/oDOv4aeLbOWW3JaTYN0WQeiIqYem7NoYZLcrV0rw2AU.gif?format=mp4&s=0336326cf08c177a20cbaaf715e7f854c2780279")
            
        else 
            puts "The technique failed" 
        end      
    end  
end

