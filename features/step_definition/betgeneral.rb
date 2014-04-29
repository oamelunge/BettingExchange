class SoccerGame
  def postResult
    "Result Posted"
  end
end

Given(/^a soccergame$/) do
  @soccergame = SoccerGame.new
end
When(/^Gamer postresult$/) do
  @postresult = @soccergame.postResult
end
Then(/^Gamer should see "([^"]*)"$/) do |message|
  @postresult.should == message
end