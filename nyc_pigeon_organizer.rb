def nyc_pigeon_organizer(data)
    new_hash = Hash.new

    data.each do |key, value|
        value.each do |new_value, name_key|
            name_key.each do |name|
                if !new_hash[name]
                    new_hash[name] = {}
                end
            end
        end
    end
    new_hash
end
