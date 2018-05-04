class School < ActiveRecord::Migration[5.1]
  def change
  	create_table :school do |s|
  		s.string :school_name
  		s.string :description
  		s.timestamps
  	end
  end
end
