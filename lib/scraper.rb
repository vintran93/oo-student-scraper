class EdenEvents::Scraper
	def self.scrape_months
		doc = Nokogiri::HTML(open(“https://www.edenproject.com/visit/whats-on”)
		binding.pry
	end
end
