require 'rails_helper'

RSpec.describe Planet do
  describe 'Validations' do
    it { should validate_presence_of(:name) }
  end
end
