class CreateCoins < ActiveRecord::Migration[5.2]
  def change
    create_table :coins do |t|
      t.string :description
      t.string :acronym
      t.string :ing
      t.string :url_image

      t.timestamps
    end
  end
end
