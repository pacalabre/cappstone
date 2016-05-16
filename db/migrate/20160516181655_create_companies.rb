class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :website
      t.string :linkedin

      t.timestamps null: false
    end
  end
end
