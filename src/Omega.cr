require "LibO"

module Omega
  def init(STDOUT : Struct, STDIN : Struct)
    VERSION       =   "0.1.0"
    #Initialize drivers
    
    def self.print(line : String)
      STDOUT.print(line)
    end

    def self.puts(line : String)
      print line
      print "\n"
    end

    def self.clear()
      STDOUT.clear
    end

    puts "Welcome to Omega!"
  end
end

