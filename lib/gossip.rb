class Gossip
attr_reader :author, :content

def initialize(author, content)
  @content = content
  @author = author
end

def save
  File.new("potins.csv", "w")
    CSV.open("potins.csv", "w") do |csv|
      csv << 
    end
  end
end #class Gossip