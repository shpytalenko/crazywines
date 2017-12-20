class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :name
      t.text :description
      t.string :url
      t.references :region, index: true

      t.timestamps
    end
  end
end
