class Artist
  attr_accessor :name

  # def initialize(artist)
  #   @artist = artist
  # end

  # def song(title)
  #   Song.new(title)
  # end



end


class BankAccount

  def initialize
    @account_number = 123456
  end

  def account_number
    @account_number
  end

  def print_statement
    "Account: #{account_number}"
  end
end
