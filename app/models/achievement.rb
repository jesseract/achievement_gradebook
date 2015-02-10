class Achievement < ActiveRecord::Base
  has_and_belongs_to_many :students

  def achievement_description
    achievements.map(&:name).join(", ")
  end

end
