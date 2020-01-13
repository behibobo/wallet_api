class AddCreditToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :credit, :integer, limit: 8
  end
end
