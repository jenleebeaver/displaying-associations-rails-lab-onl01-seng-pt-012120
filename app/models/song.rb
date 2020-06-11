class Song < ActiveRecord::Base
  belongs_to :artist

  private

  def artist_name
  end
end
