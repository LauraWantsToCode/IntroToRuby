class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end
  p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
  p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
  p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"
#all p are prompts we are asking the user
#creating and array below
questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]
#method to run a test is below
def run_test(questions)
    answer = "" #we will store the answers of the user
    score = 0 #to store how many correct answers user got
    #when user gets the answer right, we will increment the score
    #we want to loop all the questions inside of questions array
    for question in questions
        #ask user the q
        puts question.prompt
        answer = gets.chomp()
        if answer ==question.answer
          score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

#don't forget to call your method! we didnt call run_test
run_test(questions)
