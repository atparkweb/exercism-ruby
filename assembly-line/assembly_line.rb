class AssemblyLine
  UNITS_PER_HOUR = 221

  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    success_rate = 1.00 if @speed.between?(1, 5)
    success_rate = 0.90 if @speed.between?(5, 9)
    success_rate = 0.80 if @speed == 9
    success_rate = 0.77 if @speed == 10

    success_rate * @speed * UNITS_PER_HOUR
  end

  def working_items_per_minute
    (production_rate_per_hour / 60).floor
  end
end
