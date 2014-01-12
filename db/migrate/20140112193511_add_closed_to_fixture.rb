class AddClosedToFixture < ActiveRecord::Migration
  def change
    add_column :fixtures, :closed, :boolean
  end
end
