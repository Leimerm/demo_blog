class CreateSuperheros < ActiveRecord::Migration[6.0]
  def change
    create_table :superheros do |t|
      t.string :name
      t.text :powers
      t.string :hometown

      t.timestamps
    end
  end
end
