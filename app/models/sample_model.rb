def quiz(answer1, answer2, answer3, answer4, answer5, answer6)
    results = 0
    if answer1 == "Always"
      results += 1
    elsif answer1 == "When I think of it"
      results += 2
    elsif answer1 == "Never"
      results += 3
    end
    if answer2 == "Everytime"
      results += 1
    elsif answer2 == "If I remember to"
      results += 2
    elsif answer2 == "I have never done that"
      results += 3
    end
    if answer3 == "Yes! Hydroflasks all the way!!"
      results += 1 
    elsif answer3 == "I try to as often as I can"
      results += 2 
      elsif answer3 == "Nope, I buy plastic bottles then throw them away"
      results +=3
    end 
    if answer4 == "Donate/give them away"
      results += 1 
      elsif answer4 == "Sell them"
      results += 2
      elsif answer4 == "Throw them away"
    end 
    if answer5 == "I jump in then jump out"
      results += 1 
      elsif answer5 == "5-10 min"
      results += 2 
      elsif answer5 == "20-40 min"
      results += 3 
    end 
    if answer6 == "No, I unplug it everytime I'm not using it"
      results += 1 
      elsif answer6 == "I don't really think about it"
      results += 2 
      elsif answer6 == "Yes, why wouldn't I"
      results += 3 
    end
     answers = ["You go above and beyond when it comes to being eco-friendly. You reduce, re-use, buy organic, buy green, and recycle every chance you get and respect the earth and environment. You are willing to change your daily, personal life to make a difference in the world. You are doing your part to protect and preserve the environment for future generations. You set a great example for how all people should treat the earth and we thank you for being so eco-conscious and earth-sensitive." , "You are pretty eco-friendly! You do your part to re-use, reduce and recycle and to be as energy efficient as possible. Although you take some steps toward a greener tomorrow, you are still stuck in the past when it comes to making a large scale change. But it's never too late to change your habits for a greener tomorrow!" , "You aren't very eco-friendly. Although the world around you is getting greener, you still do things that negatively impact the natural world. Don’t worry though…there is still time to do the right thing!"] 
    if results <= 6
        return answers[0]
    elsif results >= 7 && results <= 14
        return answers[1]
  elsif results >= 15
        return answers[2]
    end
     
end