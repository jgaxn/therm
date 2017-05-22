class ReadingsController < ApplicationController
  # GET /readings
  # GET /readings.json
  def index
    @readings = Reading.order(:created_at => :asc).limit(100)
  end
  # GET /current
  def current
    @reading = Reading.create_with_temp
  end
end
