module SavingsAccount
  def self.interest_rate(balance)
    return -3.213 if balance.negative?
    return 0.5 if balance < 1000
    return 1.621 if balance < 5000
    return 2.475 if balance >= 5000
  end

  def self.annual_balance_update(balance)
    raise 'Please implement the SavingsAccount.annual_balance_update method'
  end

  def self.years_before_desired_balance(current_balance, desired_balance)
    raise 'Please implement the SavingsAccount.years_before_desired_balance method'
  end
end
