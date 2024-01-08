def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
    return arr.select{|a| (a%2 != 0)}
end

def reject_arr(arr)
  # reject all elements which are divisible by 3
    return arr.delete_if{|a| (a%3 == 0)}
end

def delete_arr(arr)
  # delete all negative elements
    return arr.delete_if{|a| a < 0}
end

def keep_arr(arr)
  # keep all non negative elements ( >= 0)
    return arr.keep_if{|a| a >= 0}
end





#1. `select_arr(arr)`
   - This method uses the `select` method to return a new array containing only the elements from the input array `arr` that are odd (numbers not divisible by 2). It checks each element in the array using the condition `(a % 2 != 0)` where `%` is the modulo operator, and `a` represents each element in the array.

#2. `reject_arr(arr)`
   - This method uses the `delete_if` method to remove elements from the input array `arr` that are divisible by 3. It iterates through each element and deletes it if the condition `(a % 3 == 0)` is satisfied.

#3. `delete_arr(arr)`
   - This method uses the `delete_if` method to remove elements from the input array `arr` that are negative (less than 0). It iterates through each element and deletes it if the element is less than 0.

#4. `keep_arr(arr)`
   - This method uses the `keep_if` method to retain elements in the input array `arr` that are non-negative (greater than or equal to 0). It iterates through each element and keeps it only if the condition `a >= 0` is met.

#Each method performs a specific filtering operation on the array based on different conditions and returns the modified array. It's important to note that `delete_if` modifies the array in place, while `select` and `keep_if` create a new array with the selected elements meeting the specified criteria.
