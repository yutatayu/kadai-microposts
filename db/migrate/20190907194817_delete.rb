class Delete < ActiveRecord::Migration[5.2]
  def change
    drop_table :favarites
  end
end
