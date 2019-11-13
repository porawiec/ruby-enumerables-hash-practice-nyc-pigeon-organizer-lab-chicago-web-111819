require 'pp'

def nyc_pigeon_organizer(data)
  #pp data
  pigeon_list = {}
  
    #unpack from top down - color, gender, lives --> name
    #assign string value "Theo"=> color key iterate through colors
    
  data.each do | cgl, attribute_hash | #using pigeon data - indiv cgl, cgl
    attribute_hash.each do | specs, names_array | #using attribute data - specific cgls, names
      names_array.each do | name | #pull out the names
        if pigeon_list[name]
          if pigeon_list[name][cgl]
            pigeon_list[name][cgl].push(specs)
          else
            pigeon_list[name][cgl] = specs
          end
        else
          pigeon_list[name] = {cgl =>[specs]}
        end
      end
    end
  end
  p pigeon_list
end
