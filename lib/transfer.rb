class Transfer
  attr_accessor :status, :sender, :receiver, :amount

  def initialize(receiver, sender, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
end
