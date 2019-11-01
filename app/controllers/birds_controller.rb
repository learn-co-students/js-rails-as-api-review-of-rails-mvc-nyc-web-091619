# Add code from Readme
class BirdsController < ApplicationController

    def index
        @birds = Bird.all
        # implicitly renders the views/birds/index.html.erb file
        # because the file name matches this controller#action
    end

end