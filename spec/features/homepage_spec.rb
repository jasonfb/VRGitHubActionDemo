require 'rails_helper'

describe 'homepage' do
  it 'can load' do
    visit '/'
    expect(page).to have_content('Hello Vite Rails')
  end
end
