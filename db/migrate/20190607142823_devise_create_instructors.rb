# frozen_string_literal: true

class DeviseCreateInstructors < ActiveRecord::Migration[5.0]
  def change
    create_table :instructors do |t|
      t.string :email,              null: false, default: ""
      t.string :encrypted_password, null: false, default: ""


      t.string   :reset_password_token
      t.datetime :reset_password_sent_at
      t.datetime :remember_created_at
      t.timestamps null: false
    end

    add_index :instructors, :email,                unique: true
    add_index :instructors, :reset_password_token, unique: true
  end
end
