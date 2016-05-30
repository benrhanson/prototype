class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :teamname
      t.integer :leaderid
      t.integer :zipcode
      t.string :city
      t.string :state
      t.string :country

      t.timestamps null: false
    end
  end
end
