class AddBankIntoBankAccounts < ActiveRecord::Migration
  def change
    add_column :bank_accounts, :bank_id, :integer, index: true
  end
end
