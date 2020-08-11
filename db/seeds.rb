(10..100).each do |number|
  Task.create(status: 'complete' + number.to_s, content: 'test content ' + number.to_s)
end