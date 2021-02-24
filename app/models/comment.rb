class Comment < ApplicationRecord
  belongs_to :tweet #tweetsテーブルと１つのツイート
  belongs_to :user #usersテーブルと１人のユーザー
end
