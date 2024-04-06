class Cat < ApplicationRecord
#ransack4以降は以下のコードでカラムの許可をしないと検索できない
  def self.ransackable_attributes(auth_object = nil)
    ["name", "age"]
  end
end
