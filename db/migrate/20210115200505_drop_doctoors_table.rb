class DropDoctoorsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :doctoors
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
