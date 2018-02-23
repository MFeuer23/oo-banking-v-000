class Transfer
  attr_accessor :status, :sender, :receiver

  def initialize(account, receiver, sender)
    @status = "pending"
    @sender = sender
    @receiver = receiver
  end
end
