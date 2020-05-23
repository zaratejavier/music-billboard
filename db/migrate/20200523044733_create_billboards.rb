class CreateBillboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.string :top
      t.belongs_to :artist, null: false, foreign_key: true
      t.belongs_to :song, null: false, foreign_key: true

      t.timestamps
    end
  end
end
