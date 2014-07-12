class CreatePillars < ActiveRecord::Migration
  def change
    create_table :pillars do |t|
      t.integer :number
      t.string :name

      t.timestamps
    end
  end
end
