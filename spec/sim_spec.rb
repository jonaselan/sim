require "spec_helper"

describe Sim do

  describe 'String' do
    it "Change the J by G in a string" do
      expect(Sim::String.new('jonas joca').sub_string).to eq('gonas goca')
    end
  end
end
