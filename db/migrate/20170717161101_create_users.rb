class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :userID
      t.string :password

      t.timestamps
    end
  end
end