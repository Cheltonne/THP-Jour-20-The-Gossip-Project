class Router
require_relative 'controller.rb'
def initialize
  @controller = Controller.new
end

def perform
  while true
    puts "Que souhaitez-vous faire ?\n\n"
    puts "1) Créer un gossip"
    puts "4) Quitter cette app de MERDE !"
    print "> "
    choice = gets.chomp.to_i
    
    case choice 
    when 1
      puts "Vous avez choisi de créer un gossip"
      @controller.create_gossip
    

    when 4 
      puts "À bientôt !"
      break

    else
      puts "Ce choix n'existe pas, merci de ressayer"
    end
  end


end #Fin de class Router