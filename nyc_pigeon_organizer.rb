def nyc_pigeon_organizer(data)
pidgeon_list = {}
data.each do |attribute, attribute_subcat|
  attribute_subcat.each do |attribute_sub, name_array|
      name_array.each do |name_array|
        pidgeon_list[name_array] = {attribute => [attribute_sub]}
      #  if attribute == :color
      #  pigeon_list[name_array][attribute] << attribute_sub
    #  else
      #  pigeon_list[name_array][attribute] = attribute_sub.to_s
    #  end
        end
      end
    end
pidgeon_list
end
