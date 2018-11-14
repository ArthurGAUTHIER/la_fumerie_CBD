class AddFirstnameLastnameBirthdateAgeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_column :users, :birth_date, :string, default: 0, null: false
    add_column :users, :age, :integer, default: 0, null: false
  end
end
