require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |masterHash, nestHash|
    nestHash.each do |key, valueArr|
      valueArr.each do |value|
        if pigeon_list.has_key?(value) == false
          pigeon_list[value] = {masterHash => key.to_s}
        #elsif pigeon_list[value].has
        end
        pigeon_list
        binding.pry
      end
    end
  end
end
