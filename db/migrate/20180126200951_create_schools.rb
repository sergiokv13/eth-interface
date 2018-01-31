class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.string :program_name
      t.string :degree_awarded
      t.string :institution_name
      t.string :institution_type
      t.string :duration
      t.string :inscription_cost
      t.string :monthly_cost
      t.string :location
      t.string :required_degrees
      t.text :requirements
      t.string :vacants
      t.string :weekly_duration
      t.string :day_duration
      t.string :schedule

      t.timestamps
    end
  end
end
