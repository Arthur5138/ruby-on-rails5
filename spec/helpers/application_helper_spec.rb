require 'rails_helper'

RSpec.describe ApplicationHelper, type: :helper do
  describe '#page_title' do #テストするメソッドをかく。
    context '@titleが指定されてない場合' do #条件を分けるときに使うことが多い。
      it 'デフォルトタイトルが返されること' do
        stub_const('ApplicationHelper::APP_NAME', 'Rails Sample APP')
        expect(helper.page_title).to eq('Rails Sample APP')
      end
    end

   context '@titleが指定されてる場合' do
    before do
      assign(:title, 'hoge')
    end
    it 'ページタイトルに@titleが入った文字列が返されること'  do
     stub_const('ApplicationHelper::APP_NAME', 'Rails Sample APP')
     expect(helper.page_title).to eq('Rails Sample APP | hoge')
    end
   end
  end
end
