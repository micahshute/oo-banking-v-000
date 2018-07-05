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

end
