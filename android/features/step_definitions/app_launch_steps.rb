require 'calabash-android/calabash_steps'

Given(/^I am on the Eula screen$/) do
  wait_for(:timeout => 20) { element_exists(@app.eula_screen.agree.uiquery) }
  sleep(1)
end

Then(/^I am on the Home Screen$/) do
  @app.home_screen.await
  end

When(/^I tap on the Agree button$/) do
  @app.eula_screen.agree.touch
end

Then(/^I see the Picker screen$/) do
  @app.home_screen.await
end