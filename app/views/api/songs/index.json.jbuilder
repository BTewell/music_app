json.array! @songs.each do |song|
  json.id song.id
  json.title song.title
  json.artist song.artist
  json.year song.year
end