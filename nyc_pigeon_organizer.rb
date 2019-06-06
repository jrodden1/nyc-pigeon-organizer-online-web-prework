require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, nestHash|
    attribute.each do |attribute|
      nestHash.each do |key, valueArr|
        valueArr.each do |value|
          if pigeon_list.has_key?(value) == false
            pigeon_list[value] = {attribute => [key.to_s]}
          elsif pigeon_list[value].has_key?(key) == false
            pigeon_list[value][attribute] << key.to_s
          end
        end
      end
    binding.pry
    end
  end

  pigeon_list
end
