class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render plain: 'birds/index.html.erb'
  end
end       
