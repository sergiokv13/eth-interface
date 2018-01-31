class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :monthly_salary
      t.string :location
      t.string :schedule
      t.string :working_days
      t.string :contract_type
      t.string :lenguages
      t.text :skills
      t.text :degrees
      t.string :url
      t.string :empresa
      t.string :available_spots
      t.text :functions
      t.text :observations
      t.text :bussiness_offers
      t.text :offer_expiration
      t.text :offer_publication

      t.timestamps
    end
  end
end
