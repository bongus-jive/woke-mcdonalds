function init()
  quest.fail()

  local message = config.getParameter("radioMessage")
  if not message then return end

  local sounds = config.getParameter("chatterSounds")
  if sounds then
    message.chatterSound = sounds[math.random(#sounds)]
  end
  
  player.radioMessage(message, delay)
end
