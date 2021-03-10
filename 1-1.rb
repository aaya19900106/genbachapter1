# フォームから入力されたデータが変数に入っている状態を作ります
message = "先程注文した商品をすべて一旦キャンセルさせてください。"

# エラーメッセージの表示を行います
if message.length > 10
  puts "メッセージは100文字以内で入力してください"
end

current_user_name = load_user_name(user_id)
current_user_address = load_user_address(user_id)
current_user_email = load_user_email(user_id)

current_user = load_user(user_id)

class User
end