class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :comment
      t.integer :blogpost_id
      t.timestamps
    end
  end
end

