#defining the change method for changing a column
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :students, :birthdate, :datetime
    end
  end