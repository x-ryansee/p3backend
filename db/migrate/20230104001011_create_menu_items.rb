class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menuitems do |t|
      t.string :name
      t.string :slug
      t.string :image_url
    
      t.timestamps
    end
    
  end
end
