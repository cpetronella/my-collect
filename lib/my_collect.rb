def my_collect(languages)
    collection = []

    i = 0
    while i < languages.length
        collection << yield(languages[i]) 
        i += 1
    end
    collection
end
