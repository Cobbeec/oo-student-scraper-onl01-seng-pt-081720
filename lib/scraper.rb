require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
   student_hash = []
   html = Nokogiri::HTML(open(index_url))
   html.css(".student-card")
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

