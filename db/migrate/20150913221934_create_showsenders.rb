class CreateShowsenders < ActiveRecord::Migration
  def change
    create_table :showsenders do |t|

      t.timestamps null: false
    end
  end
end
