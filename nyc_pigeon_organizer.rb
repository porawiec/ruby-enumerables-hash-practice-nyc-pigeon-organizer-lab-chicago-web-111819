require 'pp'

def nyc_pigeon_organizer(data)
  #pp data
  pigeon_list = {}
    #unpack from top down - color, gender, lives --> name
    #assign string value "Theo"=> color key iterate through colors
  data.each do | cgl, attribute_hash | #using pigeon data - purple, color
    attribute_hash.each do | cgl_2, names_array | #using attribute data - names, purple
      names_array.each do | name | #pull out the names
        pigeon_list[names] = cgl
      end
    end
  end
  p pigeon_list
end
