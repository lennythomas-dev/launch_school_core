OPTIONS = ["Please select one of the options: r = Rock"\
          ", p = Paper, s = Scissors, l = Lizard, c = Spock"]
VALID_CHOICES = %w(r p s l c)
SCORE_NEEDED_TO_WIN_GAME = 5

def calculate_score(user, computer)
  running_scores = { "user_score" => 0, "computer_score" => 0 }

  if win?(user, computer)
    running_scores["user_score"] += 1
  elsif win?(computer, user)
    running_scores["computer_score"] += 1
  end
  running_scores
end

def prompt(message)
  Kernel.puts("=> #{message}")
end

def win?(first, second)
  choices_results = {
    r: ["s", "l"],
    p: ["r", "c"],
    s: ["p", "l"],
    l: ["c", "p"],
    c: ["r", "s"]
  }

  choices_results.values_at(first.to_sym).flatten.include?(second)
end

def display_result(player, computer)
  if win?(player, computer)
    prompt("You won!")
  elsif win?(computer, player)
    prompt("Computer Wins!")
  else
    prompt("It's a tie!")
  end
end

choice = ''
user_score = 0
computer_score = 0
total_user_score = 0
total_computer_score = 0
loop do # main loop
  loop do # loop to get/validate choice from user
    prompt("Choose one: #{OPTIONS.join(', ')}")
    choice = Kernel.gets().chomp()
    if VALID_CHOICES.include?(choice)
      break
    else
      prompt("That's not a valid choice")
    end
  end
  computer_choice = VALID_CHOICES.sample
  prompt("You chose: #{choice}; Computer chose: #{computer_choice}")
  user_score = calculate_score(choice, computer_choice)["user_score"]
  total_user_score += user_score

  computer_score = calculate_score(choice, computer_choice)["computer_score"]
  total_computer_score += computer_score

  display_result(choice, computer_choice)

  prompt("Your score: #{total_user_score},"\
    " Computer score: #{total_computer_score}")

  if total_user_score >= SCORE_NEEDED_TO_WIN_GAME
    prompt("You are the Grand Champion!!")
    prompt("Do you want to play again?(Y/N)")
    answer = Kernel.gets().chomp()
    break unless answer.downcase().start_with?('y')
    system 'cls'
    user_score = 0
    computer_score = 0
    total_user_score = 0
    total_computer_score = 0
  elsif total_computer_score >= SCORE_NEEDED_TO_WIN_GAME
    prompt("The computer is champ, you lose")
    prompt("Do you want to play again?(Y/N)")
    answer = Kernel.gets().chomp()
    break unless answer.downcase().start_with?('y')
    system 'cls'
    user_score = 0
    computer_score = 0
    total_user_score = 0
    total_computer_score = 0
  end
end

prompt("Thanks for playing!!")
