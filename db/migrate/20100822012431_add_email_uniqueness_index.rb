class AddEmailUniquenessIndex < ActiveRecord::Migration[6.1]
  def self.up
    add_index :users, :email, :unique => true
  end

  def self.down
    remove_index :users, :email
  end
end
