class CreateCreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :create_preferences do |t|

      t.timestamps
    end
  end
end
