def create_an_empty_array
  music = []
end

def create_an_array
  music = ["pop", "edm", "rock", "dance"]
end

def add_element_to_end_of_array(array, element)
  = ["array", "elememnt"]
  << "variable"
  end

def add_element_to_start_of_array(array, element)
  music = ["pop", "edm", "rock", "dance"]
  music.unshift("rap")
end

def remove_element_from_end_of_array(array)
  music = ["pop", "edm", "rock", "dance"]
  dance = music.pop
end

def remove_element_from_start_of_array(array)
  music = ["pop", "edm", "rock", "dance"]
  pop = music.shift
end

def retrieve_element_from_index(array, index_number)
  music = ["pop", "edm", "rock", "dance"]
  music[1]
end

def retrieve_first_element_from_array(array)
  music = ["pop", "edm", "rock", "dance"]
  music[0]
end

def retrieve_last_element_from_array(array)
  music = ["pop", "edm", "rock", "dance"]
  music[-1]
end

def update_element_from_index(array, index_number, element)
music = ["pop", "edm", "rock", "dance"]
music[2] = "trance"
end
