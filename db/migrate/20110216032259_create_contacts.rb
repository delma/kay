class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name
      t.string :gender
      t.string :email
      t.string :adress
      t.string :job_title
      t.string :country
      t.string :telephone
      t.string :subject
      t.text :message

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end

