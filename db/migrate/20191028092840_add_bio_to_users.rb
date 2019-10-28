class AddBioToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :Users, :username, :string, :unique => true
    add_column :Users, :bio, :text
    add_column :Users, :avatar, :string
    add_column :Users, :following, :integer, array: true, default: []
  end
end
