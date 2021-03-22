require 'spec_helper'

feature 'displays hello world' do
  scenario 'webpage has hello world on it' do
    visit '/'
    expect(page).to have_content('Hello World')
  end
end
