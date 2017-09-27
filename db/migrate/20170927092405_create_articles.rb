class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :topic
      t.text :description

      t.timestamps
    end
  end
end
