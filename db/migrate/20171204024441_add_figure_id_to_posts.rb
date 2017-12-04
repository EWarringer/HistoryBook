class AddFigureIdToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :figure_id, :integer, null: false
  end
end
