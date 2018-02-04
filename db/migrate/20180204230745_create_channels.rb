class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :name
      t.string :provider
      t.string :client_id
      t.string :client_secret
      t.datetime :last_login_at
      t.references :user, index: true

      t.timestamps
    end
  end
end
