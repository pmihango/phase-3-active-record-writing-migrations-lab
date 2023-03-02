class CreateChangeDatatypeForBirthdate.rb < ActiveRecord::Migration[6.1]
    def change
      change_column :students, :birthdate, :datetime
    end
  end
  