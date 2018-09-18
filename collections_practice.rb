def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort{|el| puts el}.reverse
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  r=[]
  arr.each do |el|
    el[2]="$"
    r.push(el)
  end
  r
end

def find_a(arr)
  arr.select{|el| el[0]=="a"}
end

def sum_array(arr)
  sum=0
  arr.each{|el| sum+=el}
  sum
end

def add_s(arr)
  r=[]
  arr.each_with_index do |el,i|  
    el=el+'s'  if i!=1
    r.push(el)
  end
  r
end
