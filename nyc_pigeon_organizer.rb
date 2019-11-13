require 'pp'

def nyc_pigeon_organizer(data)
  #pp data
  pigeon_list = {}
    #unpack from top down - color, gender, lives --> name
    #assign string value "Theo"=> color key iterate through colors
  data.each do | sub_hash, attribute | #using pigeon data - purple, color
    attribute.each do |  | #using attribute data - name, purple
end
