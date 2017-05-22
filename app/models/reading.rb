class Reading < ApplicationRecord

  def self.create_with_temp
    create(:temp => Thermometer.read)
  end
end
