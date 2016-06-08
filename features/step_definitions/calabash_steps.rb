require 'calabash-android/calabash_steps'
When(/^I launch Notepad application$/) do
    end

When(/^I click on Add button$/) do
    tap_when_element_exists("* id:'main_btn1'")
    tap_when_element_exists("* id:'text'")
end

Then(/^I should be able to enter some text$/) do
    enter_text("* id:'edit_note'","in the club")
end
