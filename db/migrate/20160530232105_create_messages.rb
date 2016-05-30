class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :message
      t.boolean :read
      t.now :created_at
      t.now :updated_at

      t.timestamps null: false
    end
  end
end
