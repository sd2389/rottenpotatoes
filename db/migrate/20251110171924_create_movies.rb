class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    # create movies table
    create_table 'movies' do |t|
      t.string 'title'
      t.string 'rating'
      t.text 'description'
      t.datetime 'release_date'
      t.timestamps  # adds created_at and updated_at
    end
  end
end

