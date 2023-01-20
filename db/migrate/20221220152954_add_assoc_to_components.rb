class AddAssocToComponents < ActiveRecord::Migration[5.2]
  def change
    add_reference :components, :user, foreign_key: true
  end
end
