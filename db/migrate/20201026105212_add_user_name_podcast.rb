class AddUserNamePodcast < ActiveRecord::Migration[6.0]
  def change
    add_column :podcasts, :user_name, :string
  end
end
