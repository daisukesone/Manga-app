class CreateMangas < ActiveRecord::Migration[6.0]
  def change
    create_table :mangas do |t|

      t.timestamps
    end
  end
end
