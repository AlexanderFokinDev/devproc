class CreateDevelopmentRequests < ActiveRecord::Migration
  def change
    create_table :development_requests do |t|

      t.timestamps null: false
    end
  end
end
