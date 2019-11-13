require 'pp'

def nyc_pigeon_organizer(data)
  #pp data
  pigeon_list = {}
    #unpack from top down - color, gender, lives --> name
    #assign string value "Theo"=> color key iterate through colors
  data.each do | cgl, attribute | #using pigeon data - purple, color
    pigeon_list[cgl] = attribute
    #attribute.each do |  | #using attribute data - names, purple
    #end
  end
  p pigeon_list
end
