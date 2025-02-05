def hello_t(array)
    if block_given?
        i = 0

        while i < array.length
            yield array[i]
            i += 1
        end

        array
    else
        puts "Hey! No block was given!"
    end
end

# yielding syntax:
# hello_t(argument) {block_code}

# call your method here!
# names = ["Tim", "Tom", "Jim"]
# hello_t(names) do |name|
#     if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end
