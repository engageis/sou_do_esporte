class AddPagarmeColumnsToBackers < ActiveRecord::Migration
  def change
    add_column :backers, :slip_url, :text
    add_column :backers, :installments, :integer
    add_column :backers, :installment_value, :decimal
    add_column :backers, :acquirer_name, :text
    add_column :backers, :acquirer_tid, :text
  end
end
