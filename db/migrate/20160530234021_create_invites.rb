class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.text :message
      t.integer :sender
      t.string :reciever_name
      t.string :reciever_email
      t.string :security_code

      t.timestamps null: false
    end
  end
end
