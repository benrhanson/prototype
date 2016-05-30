class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :message
      t.integer :author
      t.datetime :created_at
      t.datetime :updated_at
      t.boolean :read
      t.string :flagged
      t.string :boolean

      t.timestamps null: false
    end
  end
end
