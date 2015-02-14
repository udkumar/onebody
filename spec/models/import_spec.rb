require_relative '../rails_helper'

describe Import do
  describe 'validations' do
    it { should validate_presence_of(:person) }
    it { should validate_presence_of(:filename) }
    it { should validate_presence_of(:status) }
  end
end