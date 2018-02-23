class Transfer
  attr_accessor :status

  def initialize(account, amount, status)
    @status = "pending"
  end
end
