class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximium(:rating)
  end
end
