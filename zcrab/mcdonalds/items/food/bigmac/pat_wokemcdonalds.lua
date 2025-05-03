function init()
  player.radioMessage({
    messageId = "pat_wokemcdonalds",
    unique = false,
    important = true,
    text = "Did you just Assume my burger! Im triggered!",
    senderName = "Woke McDonald's frog",
    portraitImage = "/zcrab/mcdonalds/items/food/bigmac/pat_wokemcdonalds.png:<frame>",
    portraitFrames = 2,
    portraitSpeed = 0.5,
    textSpeed = 25,
    chatterSound = "/sfx/humanoid/frog_chatter"..math.random(1,3)..".ogg"
  })
  
  quest.fail()
end