class CreateTimeCards < ActiveRecord::Migration
  def change
    create_table :time_cards do |t|
      t.date :date
      t.date :start
      t.date :end
      t.integer :time_card_kind_id
      t.string :remarks
      t.integer :approved_by
      t.date :approved_at
    end
  end
end
