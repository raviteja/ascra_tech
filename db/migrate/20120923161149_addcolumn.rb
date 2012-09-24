class Addcolumn < ActiveRecord::Migration
  def up
  add_column(:forums, :description, :text)
  end

  def down
  end
end
