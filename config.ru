# encoding: utf-8

require 'rack'

use Rack::Static,
    :urls          => %w(/humans.txt /css /js /favicon.png),
    :root          => 'public',
    :cache_control => 'public, max-age=3000000',
    :index         => 'index.html'

run lambda { |env| [404, { 'Content-Type' => 'text/plain' }, ['Not found']] }
