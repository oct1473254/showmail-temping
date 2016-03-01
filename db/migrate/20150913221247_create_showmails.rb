class CreateShowmails < ActiveRecord::Migration
  def change
    create_table :showmails do |t|

      t.timestamps null: false
    end
  end
end
