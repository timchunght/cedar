run Proc.new { |env|
  if ["", "/"].include?(env["PATH_INFO"])
    [200, {"Content-Type" => "text/html"}, File.read("index.html")]
  else
    Rack::Directory.new(Dir.pwd).call(env)
  end
}
