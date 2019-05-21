# frozen_string_literal: true

class AddDefaultValueToCompleted < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :completed, :boolean, default: false, null: false
  end
end
