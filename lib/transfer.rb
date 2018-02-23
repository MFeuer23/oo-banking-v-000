class Transfer
  attr_accessor :status, :sender, :receiver, :amount

  def initialize(amount, receiver, sender)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
end
