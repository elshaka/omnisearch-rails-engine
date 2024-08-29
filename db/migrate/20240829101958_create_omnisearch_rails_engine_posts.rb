class CreateOmnisearchRailsEnginePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :omnisearch_rails_engine_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
