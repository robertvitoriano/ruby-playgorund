class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

def start_quiz()
  q1 = "What is the color of the sky ?\n (a)pink\n (b)blue\n (c)yellow"
  q2 = "What is the color of a banana ?\n (a)orange\n (b)blue\n (c)yellow"
  q3 = "What is the purpose of life ?\n (a)help others\n (b)blue\n (c)yellow"
  points = 0

  questions = Array[Question.new(q1,"b"),Question.new(q2,"c"), Question.new(q3,"a")]

  puts "Get ready for the quiz !!!"
  for question in questions 
    puts question.prompt
    user_answer = gets.chomp()
    if(user_answer == question.answer)
      points +=1
    end
  end
  puts("The Quiz is over, you got "+points.to_s+"/" + questions.length.to_s + " points !")
end

start_quiz()