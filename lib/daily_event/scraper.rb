class Scraper
  
  BASE_URL = 'https://fortune.com'

  def self.scraper_event
    index_page = BASE_URL + '/fortune500/'

    doc = Nokogiri::HTML(open(index_page))

    binding.pry
  end
end