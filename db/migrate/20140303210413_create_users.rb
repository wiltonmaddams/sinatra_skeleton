class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      # t.string #:CHANGE ME TO SUIT NEEDS
      t.string :password_digest

      t.timestamps
    end
  end

end