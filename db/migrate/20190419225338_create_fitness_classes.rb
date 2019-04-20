class CreateFitnessClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :fitness_classes do |t|
      t.string :name 
      t.string :day_of_week
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
