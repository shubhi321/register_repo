class CreateLectures < ActiveRecord::Migration[6.1]
  def change
    create_table :lectures do |t|
      t.string :subject

      t.timestamps
    end
  end
end
