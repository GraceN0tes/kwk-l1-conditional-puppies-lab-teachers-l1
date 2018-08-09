# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"


#WE HAVE OUR METHOD NAME HERE NO puppies
#AN ARGUMENT IS A WHAT? (STUDENT - INPUT?)
#MORE SPECIFICALLY, AN ARGUMENT IS A local_variables
#IF
WE STARTED BY HAVING YOU PUTS




options_from_collection_for_select
def no_puppies(num_puppies)
  if num_puppies > 0
    "No more puppies!"
  else
    "Well done, Rachel!"
  end
end

puts no_puppies(0)
# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.


def less_puppies(number_of_puppies)
  IF NUMBER_OF_PUPPIES >0
RETURN "NO MORE PUPPIES!"
ELSE 
RETURN "WELL DONE, RACHEL"

END 
END

IF WE HAVE NO PUTS OR NO PUPPIESWE'RE PUTTING 4

RUBY PUPPIES.RUBY
PUTS_NO_PUPPIES(4)
PUTS NO_PUPPIES(0)

EVEN THOUGH WE GOT WHAT WE WANTED, PROMPT IS GOING TO SAY WE FAILED

IT EXPECTED GOOD JOB, RACHEL, AND WE GOT WELL DONE RACHEL
WHEN WE RUN LEARN AGAIN WE SEE HERE

HIGHLIGHTED IN GREEN - LEARN JUST COPIES AND ERROR PESSAGES COME num_puppies

LINE 16 NAME METHOD DEF LESS_PUPPIES(NUMBER_OF_PUPPIES)
IF NUMBER_OF_PUPPIES < 3
"GOOD, JOB, RACHEL!"
ELSIF NUMBERS_OF_PUPPIES == 3
"SLOW DOWN, RACHEL!"
else
WHEN WE WANT MORE THAN ONE CONDITION THAT'S WHEN ELSIF COMES INTO PLAY

WITH YOUR FIZZBUZZ LAB - YOU DID IF ELSIF ELSIF - EVERYTHING ELSE WAS NIL
RUN THAT

NUMBER 3

ASKS US TO WRITE A METHOD TO TAKE PUPPIES THAT WRITE 2 arguments
YOU CAN SET MAXIMUM allowance

LESS THAN HALF OF HER MAX - IT'S GOING TO RETURN GOOD JOB Rachel

WHEN WE RUN THAT ONE, IT'S GOOD JOB Rachel

def less_puppies(num_puppies)
  if num_puppies < 3
    'Good job, Rachel!'
  elsif num_puppies == 3
    'Slow down! No more puppies.'
  else
    'Get back to your animal goals!'
  end
end
 puts num_puppies(3)
# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies(num_puppies, max)
  if num_puppies < (max/2)
    'Good job, Rachel!'
  else
    'Get back to your animal goals!'
  end
end

# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!

def both_animals(puppies, cats)
  if puppies == 0 || cats == 0
    'Good job!'
  elsif puppies > 0 && cats > 0
    'Get back to your animal goals!'
  end
end
# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"



# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.



# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.



# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
