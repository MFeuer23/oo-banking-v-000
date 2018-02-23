class Transfer
  attr_accessor :status, :sender

  def initialize(account, amount, sender)
    @status = "pending"
    @sender = sender
  end
end
