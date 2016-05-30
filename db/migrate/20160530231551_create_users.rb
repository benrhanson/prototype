class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :business_name
      t.string :business_category
      t.integer :zipcode
      t.string :state
      t.string :country
      t.string :address_street

      t.timestamps null: false
    end
  end
end
