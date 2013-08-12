require 'spec_helper'
require 'generators/bitters/install/install_generator'

describe Bitters::Generators::InstallGenerator do
  destination File.expand_path("../../../../../tmp", __FILE__)

  before { prepare_destination }

  it "generates base" do
    run_generator

    expect(file('app/assets/stylesheets/base')).to exist
  end
end
