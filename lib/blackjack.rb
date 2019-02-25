def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  num = rand(1..11)
  
  return num
end

def display_card_total(total = 0 )
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  total = 0
  total = deal_card + deal_card
  
  display_card_total(total)
  return total
end

def hit?(currTotal)
  # code hit? here
  #prompt_user
  #choice = get_user_input
  
  #if(choice != 'h' || 's')
  #  until choice == 'h' || 's'
  #    invalid_command
  #    prompt_user
  #    choice = get_user_input
  #  end
  #end

  #if choice == 'h' 
  #  deal_card
  #end
  
  #return display_card_total
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
