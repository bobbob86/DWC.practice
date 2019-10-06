puts "計算を始めます
何回計算を繰り返しますか"

aa=gets.to_i
i=1


for aa in 1..aa do
	puts "#{i}回目の計算
２つの値を入力してください"
bb=gets.to_i
cc=gets.to_i
puts "a=#{bb}
b=#{cc}
計算結果を出力します
a+b=#{bb+cc}
a-b=#{bb-cc}
a*b=#{bb*cc}
a/b=#{bb/cc}"
i+=1
end

puts "計算を終了します"