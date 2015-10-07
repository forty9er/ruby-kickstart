# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  
  def every_other_char
    arr=self.split('')
    new_arr=[]
    arr.each_index {|index| new_arr<<arr[index] if index.even? }
    new_arr.join
  end
  
end

