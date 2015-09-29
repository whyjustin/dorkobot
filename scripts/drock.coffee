# Description:
#   drock
#
# Commands:
#   hubot rap is dead
module.exports = (robot) ->
	robot.respond /(rap|hiphop|hip hop) (is dead) (.*)/i, (msg) ->
		msg.send("http://www.djbooth.net/index/news/entry/2015-08-05-hip-hop-most-streamed-genre");