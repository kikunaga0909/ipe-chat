# puts 3 + 5
# puts "3 + 5"
# puts 5 + 3
# puts 5 - 3
# puts "株式会社"
# puts "ipe"
# puts "株式会社" + "ipe"
# puts "5" + "3"
# company = "ipe"
# puts company 
# company = "ipe"
# puts company
# company = "株式会社"
# puts company
# company = "株式会社"
# name = "ipe"
# puts company + name
# num = 3
# num2 = 5
# puts num + num2
# num = 10
# dumy = num + 1
# num = dumy

# puts num    # 出力結果> 11
# num = 10
# num = num + 1

# puts num    # 出力結果> 11
# num = 10
# num += 1

# puts num    # 出力結果> 11
# name = "田中太郎"

# puts "私の名前は" + name + "です。"
# names =["山田", "田中", "佐藤"]
# puts names
# user1 = { name: "山田", age: 30 }
# user2 = { name: "田中", age: 25 }
# user3 = { name: "佐藤", age: 32 }
# puts user1[:name]
# user1 = { name: "山田", age: 30 }
# user2 = { name: "田中", age: 25 }
# user3 = { name: "佐藤", age: 32 }
# puts "#{user1[:name]}は#{user1[:age]}歳です。"
# age = 23

# if age >= 20
#     puts "ビールをどうぞ！"
# end
# num = 1
# while num <= 100
#     puts num
#     num += 1
# end
# puts 9 % 1
# puts 9 % 4
# def get_days(year, month)

#     return days
# end

# puts "西暦を入力してください"
# year = gets.chomp.to_i
# puts "月を入力してください"
# month = gets.chomp.to_i

# puts get_days(year, month)

# 正解するまで無限ループ


# ANSWER_NUMBER = rand(0..9)
# puts"0～9の数字を入力してください"
# while true
#     print "正解だと思う数を入力してください : "
# # 数を入力
#     anticipated_number = gets.to_i
# # 正解したらループから抜ける
# break if anticipated_number == ANSWER_NUMBER
# # 正解よりも小さい数が入力された
# if anticipated_number < ANSWER_NUMBER
#     puts "#{anticipated_number}は正解の数よりも小さい数です"
# # 正解よりも大きい数が入力された
# else
#     puts "#{anticipated_number}は正解の数よりも大きい数です"
# end
# end
# puts "正解です！"

# suuji = rand(0..9)
# while true do
#     puts "正解だと思う数字を記入してください"
#     kaitasuuji = gets.to_i
#      #正解したら抜ける
#      break if kaitasuuji == suuji 
#     if kaitasuuji < suuji
#         puts "#{kaitasuuji}は正解よりも小さいです"
#     else kaitasuuji > suuji
#      puts "#{kaitasuuji}は正解よりも大きいです"
   
#     end
#  end
#  puts "正解です"
 
# suuji = rand(0..9)
# kaitasuuji = "入力する数字"
# while true do
#     puts "正解だと思う数字を記入してください"
#     kaitasuuji = gets.to_i
#     # 大きい時
#     if kaitasuuji < suuji
#         puts "正解よりも小さいです"
#     # 小さい時
#     elsif kaitasuuji > suuji
#      puts "正解よりも大きいです"
#     else 
#      puts "正解です"
#      exit
#     end
#  end
  
# num = 1
# while num <= 50
#     if num % 3 == 0
#         puts "Aho"
#     elsif num/10 == 3
#         puts "Aho"
#     elsif num%10 == 3
#         puts"Aho"
#     else puts num
#     end
#     num += 1
# end


# def register_review(reviews)   # レビューを登録するメソッドを完成させてください。引数も利用しましょう。
#     puts "商品名を入力してください"
#     input = gets.chomp
#     # ユーザーの入力を受け付けてください
#     puts "感想を入力してください"
#     # ユーザーの入力を受け付けてください
#     input_kanso = gets.chomp
#     # ユーザーの入力をハッシュにまとめましょう
#     # ハッシュにしたものを、whileの前に定義したreviewsという配列に格納しましょう
#     reviews << { name: input, kanso: input_kanso }
# end

# def show_reviews(reviews)     # レビューを全て表示するメソッドを完成させてください。引数も利用しましょう。
#     # ループを使ってレビューを全て表示させましょう。
#     # 下記のように表示されるようにしてください。
#     # 【】はコードに直してください
#     reviews.each do |goods|
#     puts "----------------------------"
#     puts " 商品名：#{goods[:name]}"
#     puts "感想：#{goods[:kanso]}"
#     end
# end

# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"

#     input = gets.to_i

#     case input
#     when 1
#         # レビューを登録するメソッドを呼び出してください
#         register_review(reviews)
#     when 2
#         # レビュー一覧を表示するメソッドを呼び出してください
# show_reviews(reviews)
#     when 3
#         # アプリケーションを終了する処理を書いてください
#         exit
#     end
# end    


