host = ENV['REDIRECT_HOST']
run lambda { |env| [301, {'Content-Type'=>'text/html', 'Location' => host}, StringIO.new("Redirect to <a href='#{host}'>#{host}</a>")] }
