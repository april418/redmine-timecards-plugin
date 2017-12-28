class CreateTimeCardBreaks < ActiveRecord::Migration
  def change
    create_table :time_card_breaks do |t|
      t.integer :time_card_id
      t.date :start
      t.date :end
    end
  end
end
