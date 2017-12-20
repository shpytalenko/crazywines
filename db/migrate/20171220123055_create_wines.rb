class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :title
      t.string :critics_score
      t.string :average_user_rating
      t.string :food_suggestion
      t.string :wine_style
      t.text :awards
      t.text :notes
      t.references :producer, index: true
      t.references :region, index: true
      t.text :extra

      t.timestamps
    end
  end
end
