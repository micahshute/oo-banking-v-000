class Transfer

  attr_reader :sender, :reciever, :amount

  def initialize(from, to, amt)
    @sender = from
    @reciever = to
    @amount = amt
  end
end
