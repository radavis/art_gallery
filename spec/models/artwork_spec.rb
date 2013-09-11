require 'spec_helper'

describe Artwork do
  it { should belong_to :artist }
  it { should belong_to :customer}

  it { should have_valid(:year).when(2000) }
  it { should_not have_valid(:year).when(nil, '') }

  # it { should have_valid(:date_for_sale).when() }
  # it { should_not have_valid(:date_for_sale).when(nil, '') }

  it { should have_valid(:cost).when(3000) }
  it { should_not have_valid(:cost).when(nil, '') }

  it { should have_valid(:art_medium).when("sculpture") }
  it { should_not have_valid(:art_medium).when(nil, '') }

  # it { should have_valid(:artist).when(Artist.new) }
  # it { should_not have_valid(:artist).when(nil, '') }
end
