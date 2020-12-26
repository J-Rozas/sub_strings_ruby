def substrings(string, array)
    final = Hash.new(0)
    string.downcase.split(" ").each do |element|
        array.each do |thing|
           if element.include?(thing)
                final[thing] += 1
           end
        end
    end
    final
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)
