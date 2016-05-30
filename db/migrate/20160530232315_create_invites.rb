class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.text :message
      t.string :email
      t.now :created_at
      t.now :updated_at
      t.integer :teamid

      t.timestamps null: false
    end
  end
end
