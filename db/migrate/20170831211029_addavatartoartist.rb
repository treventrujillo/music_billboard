class Addavatartoartist < ActiveRecord::Migration[5.1]
  def change
    change_table :artists do |t|
      t.string :avatar
    end
  end
end
