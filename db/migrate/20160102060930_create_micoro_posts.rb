class CreateMicoroPosts < ActiveRecord::Migration
  def change
    create_table :micoro_posts do |t|
      t.string :name
      t.integer :user_id
      t.boolean :is_active
    end
  end
end
