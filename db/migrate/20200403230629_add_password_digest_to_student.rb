class AddPasswordDigestToStudent < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :password_digest, :string
  end
end

#Depois de add_column, vem o nome da tabela, e o nome da coluna e por utimo, o tipo do dado