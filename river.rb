class River
 
  def initialize (name, length, countries, discharge)
  @name = name
  @length = length
  @countries = countries
  @discharge = discharge
  end
  
  def flood
    "Increase disgharge by %30."
  end
  
  
  def dry_up
    "discrease discharge by %50"
  end
  
  
  
  the nile = River.new("The Nile", "42")