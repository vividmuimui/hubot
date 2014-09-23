module.exports = (robot) ->  
  robot.hear /HI$/i, (msg) ->
    msg.send "Hi!!"
