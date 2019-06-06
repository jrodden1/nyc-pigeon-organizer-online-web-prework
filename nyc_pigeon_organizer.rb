require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |masterHash, nestHash|
    nestHash.each do |key, valueArr|
      valueArr.each do |value|
        binding.pry
      end
    end
  end
end
