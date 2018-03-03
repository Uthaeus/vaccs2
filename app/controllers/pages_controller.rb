class PagesController < ApplicationController
  def home
  end

  def client
    @events = Event.new
  end
end
