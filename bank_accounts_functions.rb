ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS[0][:holder_name]
end

def print_owner_names
  for customer in ACCOUNTS
    puts customer[:holder_name]
  end
end

def total_cash_in_bank()
  total = 0

  for total_cash in ACCOUNTS 
    total += total_cash[:amount]
  end
  return total 
end

def last_account_holder()
  ACCOUNTS.last[:holder_name]
end

def average_cash_in_bank()
total_cash_in_bank()/number_of_bank_accounts()
end

def total_business()
  total = 0

  for total_bus in ACCOUNTS 
    total += total_bus[type:business][:amount]
  end
  return total 
end