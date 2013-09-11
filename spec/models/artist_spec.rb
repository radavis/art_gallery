require 'spec_helper'

describe Artist do
  it { should have_valid(:first_name).when('Raphael', 'Donatello', 'Michaelangelo', 'Leonardo') }
  it { should_not have_valid(:first_name).when(nil, '') }

  it { should have_valid(:last_name).when('Red', 'Purple', 'Orange', 'Blue') }
  it { should_not have_valid(:last_name).when(nil, '') }

  it { should have_valid(:email).when('splinter@heroesinahalfshell.com') }
  it { should_not have_valid(:email).when(nil, '') }

  it { should have_valid(:phone_number).when("5551212") }
  it { should_not have_valid(:phone_number).when(nil, '') }

  it { should have_valid(:birthplace).when("NYC Sewers") }
  it { should_not have_valid(:birthplace).when(nil, '') }

  it { should have_valid(:style).when("Classical") }
  it { should_not have_valid(:style).when(nil, '') }
end
