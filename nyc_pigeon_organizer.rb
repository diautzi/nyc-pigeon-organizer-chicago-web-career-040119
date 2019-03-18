def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, value|
    value.each do |details, names|
      names.each do |name|
  if !pigeon_list.has_key?(name)
    pigeon_list[name] = {}
  end
  if !pigeon_name[name].has_key?(key)
    pigeon_list[name][key] = []
  end
    if !pigeon_list[name][key].include?(details)
      pigeon_list[name][key] << details.to_s
    end
  end 
end
end 
pigeon_list
end

# def nyc_pigeon_organizer(data)
#   pigeon_list = {}
#   data.each do |key, details|                           # :color => {:purple => ["Theo", "Peter Jr.", "Lucky"]} etc
#     details.each do |attribute, array_of_names|         # :purple => ["Theo", "Peter Jr.", "Lucky"] etc
#       array_of_names.each do |name|                     # ["Theo", "Peter Jr.", "Lucky", "Ms. K", "Queenie", "Andrew", "Alex"]
#         if !pigeon_list.has_key?(name)
#           pigeon_list[name] = {}                       # "Theo" => {} etc
#         end

#         if !pigeon_list[name].has_key?(key)
#           pigeon_list[name][key] = []                  # "Theo" => {:color => []} etc
#         end
#         if !pigeon_list[name][key].include?(attribute)
#           pigeon_list[name][key] << attribute.to_s       # "Theo" => {:color => ["purple", "gray"]} etc
#         end
#       end
#     end
#   end
#   pigeon_list
# end
