class WelcomeController < ApplicationController
  def index
    @entries = Entry.all
    @websites = [
      ["http://railsgirls.com", "Rails Guys"],
      ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ]
  end
end
