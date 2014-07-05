class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.binary :icon, limit: 1.megabyte
      t.string :icon_type

      t.timestamps
    end
  end
end
