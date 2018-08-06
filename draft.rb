# simple if statement - most commmon structure for decisions

if expression
  # some code that will only be executed if expression is true.
end

# an alternative for a if statement is using the ternary expression
# though these are not so easy to read, they can be helpful.

missed_class ?  'the alumn missed class' : 'the alumn was present'

# the expression above returns the first string if missed_class is true, otherwise
# it returns the second string.



# if/else statement

if expression
  # some code that will only be executed if expression is true.
else
  # block of code that will only be executed if expression is false.
end



# elsif statement

if expression_1
  # some code that will only be executed if condition_1 is true.
elsif expression_2
  # some code that will only be executed if condition_1 is false and
  # condition_2 is true.
else
  # some code that will only be executed if both conditions are false.
end



# expressions may or may not be encapsulated into parenthesis.

if (expression)
  # some code that will only be executed if condition is true.
else
  # some code that will only be executed if condition is false.
end



# unless statement - an modified if statement to use when the expression is
# expected to be false

unless expression
  # some code to be executed if the expression is FALSE
else
  # some code to be executed if the expression is true
end



# case/when structure

case
when a < 1
  # code that will be executed if 'a' value is smaller than 1.
when a == 1
  # code that will be executed if 'a' value matches 1.
when a > 1
  # code that will be executed if 'a' value is greater than 1.
end



# breaking conditional expressions

if condition_or_expression; some_code; end

if condition_or_expression then some_code; end

if condition_or_expression; some_code; else; more_code; end



# addressing variable values conditionaly

# using if statements:

child.name =  if (child.gender == 'female')
                'Jane Doe'
              else
                'John Doe'
              end

# or

child.name =  if (child.gender == 'female'); 'Jane Doe'; else; 'John Doe' end

# or even

child.name = child.gender == 'female' ? 'Jane Doe' : 'John Doe'


# using case statement:

variable_status = case
      when a < 1
        'the number is smaller than 1'
      when a == 1
        'the number equals 1'
      when a > 1
        'the number is grater than 1'
      end
