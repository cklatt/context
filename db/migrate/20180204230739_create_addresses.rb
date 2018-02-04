class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address
      t.references :people, index: true

      t.timestamps
    end
  end
end
