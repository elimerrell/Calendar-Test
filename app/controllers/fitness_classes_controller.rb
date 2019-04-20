class FitnessClassesController < ApplicationController
    
    def index 
        @fitness_classes = FitnessClass.all
    end

    def new
        @fitness_class = FitnessClass.new
    end 

    def create 
        @fitness_class = FitnessClass.new(fitness_class_params)
        if @fitness_class.save
            redirect_to fitness_classes_path
        else 
            render :new 
        end 
    end 

    private 

        def fitness_class_params
            params.require(:fitness_class).permit(:id, :name, :day_of_week, :start_time, :end_time)
        end

end
