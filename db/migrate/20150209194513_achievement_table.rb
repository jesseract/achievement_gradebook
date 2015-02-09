class AchievementTable < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :achievement_description
      t.integer :points
    end
  end
end
