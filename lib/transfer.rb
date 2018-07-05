class Transfer

  attr_reader :sender, :receiver, :amount, :status

  def initialize(from, to, amt)
    @sender = from
    @receiver = to
    @amount = amt
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction
    if self.valid? && sender.balance >= self.amount
      sender.balance -= @amount
      receiver.balance += @amount
      self.status = "complete"
    end
  end

end
