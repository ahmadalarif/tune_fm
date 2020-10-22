class AddAttachmentThumbnailToPodcasts < ActiveRecord::Migration[6.0]
  def self.up
    change_table :podcasts do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    remove_attachment :podcasts, :thumbnail
  end
end
