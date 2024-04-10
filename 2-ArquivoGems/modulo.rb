# Módulo Conversão de Comprimento

# Milhas para Pés
# Milhas para Poelegadas
# Milhas para Centímetros

module LengthConversions
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimers(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end
