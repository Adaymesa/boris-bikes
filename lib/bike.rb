class Bike
  def report_broken
    @broken = true
  end

  def working?
  	true
  end

  def fix
  	@broken = false
  end

  def broken?
    @broken
  end
end
