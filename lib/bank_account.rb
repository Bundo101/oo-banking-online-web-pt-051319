class BankAccount
  
  attr_reader :balance, :name
  attr_accessor :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  
end
