class CreateTableComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.references :movie, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.text :contents

      t.timestamps
    end
  end
end
