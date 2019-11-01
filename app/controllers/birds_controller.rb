class BirdsController < ApplicationController
    def index
        @birds = Bird.all
        render 'birds/inex.html.erb'
    end
end