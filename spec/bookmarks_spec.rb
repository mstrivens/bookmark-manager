require 'bookmarks'

describe Bookmarks do
  it 'responds to bookmarks' do
    expect(subject.bookmarks).to eq(["Google", "BBC", "Reddit"])
  end
end
