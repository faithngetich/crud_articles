require 'rails_helper'

RSpec.describe Article, type: :model do

  it { should allow_value(nil).for(:text) }

  it { should validate_presence_of(:title) }

  it { should validate_length_of(:title).is_at_least(5).on(:create) }

end
