class BankAccount

  attr_accessor :balance
  attr_reader :status, :name

  def initialize(name, balance=1000)
    @name = name
    @balance = balance
    @status = "open"
  end

  def deposit(amt)
    @balance += amt
  end

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    @status == "open" && balance > 0
  end
end
