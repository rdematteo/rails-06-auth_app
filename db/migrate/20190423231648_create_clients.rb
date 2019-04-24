class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :bsb
      t.integer :account

      t.timestamps
    end
  end
end
