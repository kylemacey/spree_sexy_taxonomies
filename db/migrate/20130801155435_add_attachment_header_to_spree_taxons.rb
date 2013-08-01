class AddAttachmentHeaderToSpreeTaxons < ActiveRecord::Migration
  def self.up
    change_table :spree_taxons do |t|
      t.attachment :header
    end
  end

  def self.down
    drop_attached_file :spree_taxons, :header
  end
end
