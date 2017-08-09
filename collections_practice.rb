def sort_array_asc(n)
  n.sort { |a,b| a <=> b }
end

def sort_array_desc(n)
  n.sort { |a,b| b <=> a }
end

def sort_array_char_count(string)
  string.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(int)
  int.reverse!
  int
end

def kesha_maker(string)
  string.each do |w|
    w[2] = "$"
  end
end

def find_a(word)
  word.select {|w| w.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|x, y| x + y}
end

def add_s(words)
  words.collect do |w|
    if words[1] == w
      w
    else
      w + "s"
    end
  end
end
