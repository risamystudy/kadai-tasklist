#(1..10).each do |number|
#  User.create(name: '名前 ' + number.to_s, email: number.to_s + '@email.co.jp', password_digest: 'pass' + number.to_s)
#end

(1..20).each do |number|
  Task.create(user_id: '2', content: 'test content ' + number.to_s, status: 'test status ' + number.to_s)
end