class AddDeletedToForemModels < ActiveRecord::Migration
  def change
    add_column :forem_topics, :deleted, :boolean, null: false, default: false
    add_column :forem_posts, :deleted, :boolean, null: false, default: false
  end
end
