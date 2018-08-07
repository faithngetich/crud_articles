class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.string :password_digest

      t.timestamps
    end
  end
end
