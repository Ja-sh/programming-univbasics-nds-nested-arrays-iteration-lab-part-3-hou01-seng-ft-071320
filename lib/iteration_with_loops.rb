def join_nested_strings(src)
row_index = 0
sen_array = []
int_array = []
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index].is_a?(String)
      #if src[row_index][element_index].respond_to?(:to_s)
      sen_array << src[row_index][element_index]
      elsif src[row_index][element_index].is_a?(Integer)
      #elsif src[row_index][element_index].respond_to?(:to_i)
      int_array << src[row_index][element_index]
    end
    element_index += 1 
  end
  row_index += 1
end
p sen_array.join(' ')
end