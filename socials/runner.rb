# ./runner.rb
require "./lib/photo.rb"
require "./lib/status_update.rb"

photo = Photo.new("https://media.tenor/x8v1oNUOmg4AAAAd/rickroll-roll.gif", "Me RN")
status_update = StatusUpdate.new("I am sad.")

photo.display
status_update.display

photo.add_comment("lol")
status_update.add_comment("Same")
status_update.add_comment("Have you heard the tale of the sith lord pla-")

status_update.remove_comment(status_update.next_comment_id)

