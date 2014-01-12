class CreateFixtures < ActiveRecord::Migration
  def change
    create_table :fixtures do |t|
      t.date :startDate
      t.date :endDate

      t.timestamps
    end
  end
end
