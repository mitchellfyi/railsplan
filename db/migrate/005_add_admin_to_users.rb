# frozen_string_literal: true

class AddAdminToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :admin, :boolean, default: false, null: false
    add_index :users, :admin
  end
end