class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
    t.string :name
    t.text :email
    t.integer :password
    end
  end
end
