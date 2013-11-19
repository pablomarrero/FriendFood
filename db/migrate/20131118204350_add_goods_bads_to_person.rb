class AddGoodsBadsToPerson < ActiveRecord::Migration
  def change
    add_column :people, :good, :text
    add_column :people, :bad, :text
  end
end
