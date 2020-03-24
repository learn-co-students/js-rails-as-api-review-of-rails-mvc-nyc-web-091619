# Add code from Readme
class BirdsController < ApplicationController
    def index
      @birds = Bird.all
      render 'birds/index.html.erb'
    end

    def create
        @bird = Bird.new
    end
  end