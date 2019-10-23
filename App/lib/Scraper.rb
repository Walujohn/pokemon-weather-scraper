class WeatherScraper
    
    def self.scrape_weather_dot_com_for_ATL_weather
        html = Nokogiri::HTML(open("https://weather.com/weather/tenday/l/USGA0028:1:US"))
        text = html.search("div td.description").first.text
    end
end

