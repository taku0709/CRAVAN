class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.strings :title
      t.strings :categoly
      t.text :body

      t.timestamps
    end
  end
end
