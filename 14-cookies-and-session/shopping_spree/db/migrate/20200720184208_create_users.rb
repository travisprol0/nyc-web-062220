class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :slogan
      t.string :img_url

      t.timestamps
    end
  end
end
