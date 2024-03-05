class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :youtube
      t.string :twitch
      t.string :email

      t.timestamps
    end
  end
end
