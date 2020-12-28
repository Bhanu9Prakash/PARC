class ChangeContextToContent < ActiveRecord::Migration[6.0]
  def change
    rename_column :lessons, :context, :content
  end
end
