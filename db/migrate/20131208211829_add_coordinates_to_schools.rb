class AddCoordinatesToSchools < ActiveRecord::Migration
    def change
      add_column :schools, :coordinates, :string
    end
end
