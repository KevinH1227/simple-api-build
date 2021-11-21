require 'rails_helper'

RSpec.describe Recipe, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:ingredients) }
  it { should validate_presence_of(:instructionsy) }
end
