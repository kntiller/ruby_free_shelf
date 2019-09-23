class AddAuthorsAssociationToBooks < ActiveRecord::Migration[5.2]
  def change
    change_table :books do |t|
      t.references :author, null: true, foreign_key: true

    end
  end
end
