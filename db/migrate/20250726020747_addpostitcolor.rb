class Addpostitcolor < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :color, :string
  end
end
