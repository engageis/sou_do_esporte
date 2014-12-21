class ChangeRemoveNameFromBankAccounts < ActiveRecord::Migration
  def change
    remove_column :bank_accounts, :name
  end
end
