require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, nestHash|
    nestHash.each do |key, valueArr|
      valueArr.each do |value|
        if pigeon_list.has_key?(value) == false
          pigeon_list[value] = {attribute => key.to_s}
        elsif pigeon_list[value].has_key?(key) == false
          #pigeon_list[value][attribute][key] =
          binding.pry
        end
      end
    end
  end
end
