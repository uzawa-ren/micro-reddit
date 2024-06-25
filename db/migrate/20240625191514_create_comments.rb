class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.bigint :user_id
      t.bigint :post_id
      t.text :message

      t.timestamps
    end
  end
end
