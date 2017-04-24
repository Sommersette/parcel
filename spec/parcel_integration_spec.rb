require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the parcel path', {:type => :feature}) do
  it('returns the cost of shipping') do
    visit('/')
    fill_in('cost', :with => ('2, 2, 2, 2, 2, 2'))
    click_button('Submit')
    expect(page).to have_content('14')
  end
end
