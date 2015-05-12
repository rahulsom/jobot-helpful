# Description
#   Hubot redirect to help if he doesn't understand a command.
#
# Configuration:
#   none
#
# Commands:
#   hubot (something that hubot doesn't understand)
#
# Notes:
#
#
# Author:
#   Samuel Boucher[@<org>]

module.exports = (robot) ->

  robot.catchAll (res) ->
    if res.message?.text? # Make sure the message contains something.
      firstWord = res.message.text.split(' ')[0]
      secondWord = res.message.text.split(' ')[1] or ""
      if robot.name is firstWord
        res.reply "Sorry I don't understand:\n#{res.message.text}\nTry #{robot.name} help #{secondWord}"