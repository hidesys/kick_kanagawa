require 'socket'

class KickKanagawa
  def self.kanagawa?
    hostname = Socket.gethostname
    hostname =~ /(kanagawa|kngw|a014)/
  end
end
