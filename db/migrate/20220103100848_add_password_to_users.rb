class AddPasswordToUsers < ActiveRecord::Migration[6.1]
  def change
<<<<<<< HEAD
    add_column :users, :password_digest, :string 
=======
    add_column :users, :password_digest, :string
>>>>>>> users-signup
  end
end
