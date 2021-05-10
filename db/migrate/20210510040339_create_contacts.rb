class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.references :user, foreign_key: true, null: false
      t.string :contact_email, null: false
      t.text :content, null: false
      t.inet :remote_ip

      t.timestamps
    end
  end
end
