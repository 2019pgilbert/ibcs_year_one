arr1 = ['woof', 'mew', 'bork', 'craww', 'tricky']
arr2 = ['bof', 'meow', 'growlll', 'chirps', 'tricky']
new_arr = []

# Big 0 n2 that means nested loops
# outter count
i = 0
# inner count
j = 0


while i < len(arr1):
  # if index value is even and idex value is not in my new arry
  if len(arr1[i]) % 2 == 0 and arr2[i] not in new_arr:
    # add it to new array
    new_arr.append(arr1[i])
  # counting
  i = i + 1
  #inner loop ;(
  while j < len(arr2):
    if len(arr2[j]) % 2 == 0 and arr2[j] not in new_arr:
      new_arr.append(arr2[j])
    # counting within the inner loop
    j = j +1     
print(new_arr)
