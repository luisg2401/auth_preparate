class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :string
      t.string :contenido
      t.string :text

      t.timestamps
    end
  end
end
