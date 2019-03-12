def create_an_empty_array
  []
end

def create_an_array
snacks = ['olives', 'cheese', 'pickles', 'fruit']
end

def add_element_to_end_of_array(array, element)
snacks = []
snacks << 'arrays!'
end

def add_element_to_start_of_array(array, element)
words = ["I", "am", "really", "learning", "arrays!"]
words.unshift('wow')
end

def remove_element_from_end_of_array(array)
words = ["wow", "I", "am", "really", "learning", "arrays!"]
words.pop
end

def remove_element_from_start_of_array(array)
words = ['wow', 'arrays!']
words.shift
end

def retrieve_element_from_index(array, index_number)
words = ["wow", "I", "am", "really", "learning", "arrays!"]
words[index_number]
end

def retrieve_first_element_from_array(array)
words = ["wow", "I", "am", "really", "learning", "arrays!"]
words.first
end

def retrieve_last_element_from_array(array)
words = ["wow", "I", "am", "really", "learning", "arrays!"]
words.last
end
