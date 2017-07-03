class CreateContac < ActiveRecord::Migration
  def change
    create_table :contacs do |t|
      t.string :name
      t.string :email
      t.strings  :comments 
      t.timestamps
    end
  end
end
