class CreateTimer < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.string :command
      t.string :time
    end
  end
end
