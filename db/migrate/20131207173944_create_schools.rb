class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :picture_url
      t.string :name
      t.string :location
      t.string :focus
      t.string :length
      t.integer :cost

      t.timestamps
    end
  end
end
