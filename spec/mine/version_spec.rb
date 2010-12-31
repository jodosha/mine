require 'spec_helper'

describe Mine::VERSION do
  subject { Mine::VERSION::STRING }
  it { should == "0.0.0" }
end
