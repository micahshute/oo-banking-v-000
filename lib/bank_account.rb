class BankAccount

  attr_accessor :name
  attr_reader :balance, :status

  def initialize(name, balance=1000)
    @name = name
    @balance = balance
    @status = "open"
  end
end
