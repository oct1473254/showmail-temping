class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :first_name
      t.string :last_name
      t.string :complete
      t.string :boolean

      t.timestamps null: false
    end
  end
end
