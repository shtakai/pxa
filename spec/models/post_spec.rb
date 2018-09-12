require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) { build(:post) }

  describe 'attribute' do
    it 'validation success' do
      expect(post).to respond_to :title
      expect(post).to respond_to :description
    end

    it 'validation failure' do
      failed_post = Post.new
      failed_post.valid?
      expect(failed_post.errors[:title]).to be_present
      expect(failed_post.errors[:description]).to be_present
    end
  end
end
