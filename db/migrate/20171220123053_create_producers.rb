class CreateProducers < ActiveRecord::Migration
  def change
    create_table :producers do |t|
      t.string :title
      t.string :website
      t.string :profile_url
      t.string :phone
      t.string :fax
      t.text :location
      t.text :extra

      t.timestamps
    end
  end
end
