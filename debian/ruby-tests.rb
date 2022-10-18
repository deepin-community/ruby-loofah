require "minitest"
$LOAD_PATH << "test/"
Dir.glob("test/**/test_*.rb").each { |f| require f }
