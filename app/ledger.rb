module ExpenseTracker
  RecordResult = Struct.new(:success?, :expense_id, :error_message)
  ExpensesOnResult = Struct.new(:expenses)

  class Ledger
    def record(expense)
    end

    def expenses_on(date)
    end
  end
end