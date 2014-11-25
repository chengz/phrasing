# This migration comes from phrasing_rails_engine (originally 20141125101010)
class AddSiteIdToPhrases < ActiveRecord::Migration
  def change
    add_column :phrasing_phrases, :site_id, :integer, index: true
    add_column :phrasing_phrase_versions, :site_id, :integer, index: true
  end
end
