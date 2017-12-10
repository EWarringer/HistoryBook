class AddMultipleColumnsToFigures < ActiveRecord::Migration[5.0]
  def change
    add_column :figures, :Headline, :string
    add_column :figures, :description, :string
    add_column :figures, :photo, :string, default: "http://i.imgur.com/aLpJ7K4.png"
    add_column :figures, :birth_date, :date
    add_column :figures, :death_date, :date
    add_column :figures, :birth_place, :date
  end
end
