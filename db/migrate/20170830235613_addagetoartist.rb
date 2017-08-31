class Addagetoartist < ActiveRecord::Migration[5.1]
  def change
    change_table :artists do |t|
      t.string :age
    end
  end
end
