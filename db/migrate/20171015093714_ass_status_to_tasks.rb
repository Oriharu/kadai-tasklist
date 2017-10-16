class DeleteAssStatusToTasks < ActiveRecord::Migration[5.0]
  def change
    drop_table :AssStatusToTasks
  end
end
