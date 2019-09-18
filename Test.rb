def nyc_pigeon_organizer(data)
pidgeon_list = {}
data.each do |attribute, attribute_subcat|
  attribute_subcat.each do |attribute_sub, name_array|
      name_array.each do |name|
        pidgeon_list[name] = {}
        end
      end
    end
pidgeon_list
end
