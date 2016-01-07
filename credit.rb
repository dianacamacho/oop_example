class CreditCard

  def initialize(account_number)
    @account_number = account_number
  end

  def display_account_number
    account_length = @account_number.to_s.length
    @account_number.to_s[-4..-1].rjust(account_length, "*")
  end
end

credit_card = CreditCard.new(5432405832424344)

p credit_card.display_account_number # should be "************4344"