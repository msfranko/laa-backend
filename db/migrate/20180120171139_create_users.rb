class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :district
      t.string :state
      t.string :phone_number

      t.timestamps
    end
  end
end
