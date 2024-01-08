def identify_class(obj)
    # write your case control structure here
    case obj
    when Hacker
        puts "It's a #{obj.class}!"
    when Submission
        puts "It's a #{obj.class}!"
    when TestCase
        puts "It's a #{obj.class}!"
    when Contest
        puts "It's a #{obj.class}!"
    else
        puts "It's an unknown model"
    end 
end




#Here's a breakdown of the code:

1. The method `identify_class` takes one argument, `obj`.

2. It uses a `case` statement to check the class of the `obj`:

   - `when Hacker`: If the class of `obj` is `Hacker`, it prints "It's a Hacker!" using `puts`.
   
   - `when Submission`: If the class of `obj` is `Submission`, it prints "It's a Submission!" using `puts`.
   
   - `when TestCase`: If the class of `obj` is `TestCase`, it prints "It's a TestCase!" using `puts`.
   
   - `when Contest`: If the class of `obj` is `Contest`, it prints "It's a Contest!" using `puts`.
   
   - `else`: If `obj` doesn't belong to any of the specified classes (`Hacker`, `Submission`, `TestCase`, `Contest`), it prints "It's an unknown model" using `puts`.

3. Each `when` statement checks the class of the `obj` using `obj.class`. If the class matches one of the specified classes, it executes the corresponding `puts` statement.

Overall, this method is a way to identify the class of an object and print a message based on the identified class. If the object's class doesn't match any of the specified classes, it prints a default message indicating that it's an unknown model.
