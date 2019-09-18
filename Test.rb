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

def nyc_pigeon_organizer(data)
pidgeon_list = {}
data.each do |attribute, attribute_subcat|
  attribute_subcat.each do |attribute_sub, name_array|
      name_array.each do |name|
        if !pidgeon_list.has_key?(name)
          pidgeon_list[name] = {}
        end

        if !pidgeon_list[name].has_key?(attribute)
          pidgeon_list[name][attribute] = []
        end

        if !pidgeon_list[name][attribute].include?(attribute_sub)
          pidgeon_list[name][attribute] << attribute_sub.to_s

end
end
end
end
pidgeon_list
end
