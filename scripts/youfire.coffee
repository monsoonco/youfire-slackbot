# Description:
#   Youfire!
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  robot.respond /poop/, (msg) ->
    msg.reply 'poop! I did it!'
  robot.respond /add a video with this id:(.*)/, (msg) ->
    id = msg.match[1]
    msg.reply id