class CreateHisses < ActiveRecord::Migration[5.0]
  def change
    create_table :hisses do |t|
      t.belongs_to :post, foreign_key: true

      t.timestamps
    end
  end
end
