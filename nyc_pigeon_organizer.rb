require 'pp'

def nyc_pigeon_organizer(data)
  #pp data
  pigeon_list = {}
    #unpack from top down - color, gender, lives --> name
    #assign string value "Theo"=> color key iterate through colors
  data.each do | cgl, attribute | #using pigeon data - purple, color
    attribute.each do | cgl_2, names | #using attribute data - names, purple
      names.each do | name | #pull out the names
        pigeon_list[names] = cgl_2
      end
    end
  end
  p pigeon_list
end
