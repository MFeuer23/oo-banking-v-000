class Transfer
  attr_accessor :status, :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  def valid?
    if @sender.valid? && @receiver.valid?
      return true
    else
      return false
    end
  end

  def execute_transaction
    if self.valid? && @status == "pending" && @sender.balance >= amount
      @sender.balance -= amount
      @receiver.balance += amount
      @status = "complete"
    else
      return "Transaction rejected. Please check your account balance."
      @status = "rejected"
    end
  end
end
