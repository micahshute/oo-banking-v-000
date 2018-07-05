class Transfer

  attr_reader :sender, :receiver, :amount

  def initialize(from, to, amt)
    @sender = from
    @receiver = to
    @amount = amt
  end
end
