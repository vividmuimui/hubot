# Description:
#   Hi!!
#
# Dependencies:
#   hi
#
# Configuration:
#
# Commands:
#
# Notes:
#
# Author:
#   tkoyama 

module.exports = (robot) ->  
  robot.hear /HI$/i, (msg) ->
    msg.send "Hi!!"
