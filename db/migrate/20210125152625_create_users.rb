class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :username
      t.integer :age
      t.string :location
      t.boolean :status, :default => true
      t.string :image

      t.timestamps
    end
  end
end
