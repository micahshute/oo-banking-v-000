class Transfer

  attr_reader :sender, :reciever, :amount

  def initialize(to, from, amt)
    @sender = from
    @reciever = to
    @amount = amt
  end
end
