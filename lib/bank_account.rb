class BankAccount

  attr_reader :balance, :status, :name

  def initialize(name, balance=1000)
    @name = name
    @balance = balance
    @status = "open"
  end

  def deposit(amt)
    @balance += amt
  end

  def display_balance
    @balance
  end
end
