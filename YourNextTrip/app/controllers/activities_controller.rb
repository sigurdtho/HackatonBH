class ActivitiesController < ApplicationController

    def index
        @activities = Activitie.all
    end
    
    def show
        
    end
end
