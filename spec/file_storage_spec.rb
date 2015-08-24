require 'spec_helper'
require 'bootscale/file_storage'

RSpec.describe Bootscale::FileStorage do
  it "dumps via Marshal by default" do
    expect(Bootscale::FileStorage::PACKER).to eq Marshal
  end
end
