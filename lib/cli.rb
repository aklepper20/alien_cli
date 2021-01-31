class Cli

    def welcome
              puts "Greetings, Master ET!"
         puts ""
        puts <<-'alien'
                .''''''.        .''''''.    
               /        \      /        \    
              /_        _\    /_        _\   
             // \      / \\  // \      / \\   
             |\__\    /__/|  |\__\    /__/|   
              \    ||    /    \    ||    /    
               \        /      \        /   
                \  __  /        \  __  /   
                 '.__.'          '.__.'   
                                                                    
            alien

        puts "We have finally captured an earth-ling to "
        puts "retrieve its homosapien memories!!"
        sleep(3)
        puts "Let's see how much they know of our existence."
        self.prompt_user_for_help
    end

    def prompt_user_for_help
        puts "Will you perform the human memories operation? Enter: y or n?"
        input = gets.strip.downcase
    end

end #end of cli