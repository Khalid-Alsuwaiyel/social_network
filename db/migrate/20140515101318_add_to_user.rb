class AddToUser < ActiveRecord::Migration
  def change
	  add_column :users, :name , :string
	  add_column :users, :DOB  , :date
	  add_column :users, :sex , :string
	  add_column :users, :height , :integer
	  add_column :users, :weight , :integer
	  add_column :users, :languages , :text
	  add_column :users, :telephone , :integer
	  add_column :users, :city , :string	  
	  add_column :users, :description , :text  

  end
end

        