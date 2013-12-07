class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :overall
      t.integer :difficulty
      t.integer :social_scene
      t.integer :diversity
      t.integer :location
      t.text :comments
      t.integer :user_id
      t.integer :school_id

      t.timestamps
    end
  end
end
