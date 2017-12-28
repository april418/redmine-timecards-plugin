class CreateTimeCardKinds < ActiveRecord::Migration
  def change
    create_table :time_card_kinds do |t|
      t.string :name
      t.boolean :is_off
    end
  end
end
