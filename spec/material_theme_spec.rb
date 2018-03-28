require "spec_helper"


describe "Website Loads Up", type: :feature, js: true do
  it "has the page title" do
    visit '/'

    expect(page).to have_content('Hi There!')
    expect(page).to have_content('Contact')

  end

end
