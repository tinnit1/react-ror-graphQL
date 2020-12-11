class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
