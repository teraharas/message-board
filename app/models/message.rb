class Message < ActiveRecord::Base
    # 名前は必須、20文字以内
    validates :name, length: { maximum: 20 }, presence: true
    # 内容は必須、2～30字
    validates :body, length: { minimum: 2, maxmum: 30 }, presence: true
end
