class Changecolumn < ActiveRecord::Migration
  def up
rename_column(:topics, :formum_id, :forum_id)
  end

  def down
  end
end
