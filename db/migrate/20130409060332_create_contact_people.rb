class CreateContactPeople < ActiveRecord::Migration
  def change
    create_table :contact_people do |t|
      t.text :name

      t.timestamps
    end
  end
end
