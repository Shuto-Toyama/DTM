class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :contact_name
      t.string :contact_email
      t.text :content
      t.inet :remote_ip

      t.timestamps
    end
  end
end
