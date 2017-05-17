class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :status
      t.string :name
      t.string :phone
      t.string :email
      t.date :last_contact
      t.string :area
      t.string :budget
      t.string :beds
      t.text :notes

      t.timestamps null: false
    end
  end
end
