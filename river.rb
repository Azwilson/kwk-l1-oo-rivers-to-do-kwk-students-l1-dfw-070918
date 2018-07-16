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
  
  
  
  nile = River.new("The Nile", "4258", "Tanzania, Uganda, Rwanda, Burundi, the Democratic Republic of the Congo, Kenya, Ethiopia, Eritrea, South Sudan, Sudan and Egypt", )
  
  