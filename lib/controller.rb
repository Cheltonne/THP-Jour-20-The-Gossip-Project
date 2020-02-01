require_relative 'gossip.rb'
require_relative 'view.rb'
class Controller
  def create_gossip
    Gossip.new
  end
end