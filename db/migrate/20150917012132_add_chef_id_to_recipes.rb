class AddChefIdToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :chef_id, :integrer
  end
end
