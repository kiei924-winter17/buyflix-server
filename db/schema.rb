# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 0) do

  create_table "movies", id: false, force: :cascade do |t|
    t.text "id"
    t.text "imdbID"
    t.text "title"
    t.text "year"
    t.text "rating"
    t.text "runtime"
    t.text "genre"
    t.text "released"
    t.text "director"
    t.text "writer"
    t.text "cast"
    t.text "metacritic"
    t.text "imdbRating"
    t.text "imdbVotes"
    t.text "poster"
    t.text "plot"
    t.text "language"
    t.text "country"
    t.text "awards"
  end

end
