class FreshStart < ActiveRecord::Migration[5.0]
  
  def up
    create_table :users do |t|
      
      #Rails automatically adds id if you want to 
      # disclude on create_table :users, :id => false
      
      t.column "first_name", :string, :limit => 25
      t.string "last_name", :limit => 50
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40
      t.timestamps

    end
  end
  
  
  def down
    drop_table :users
  end
end

