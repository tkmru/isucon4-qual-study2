worker_processes 10
preload_app true
listen "/tmp/unicorn.sock", :backlog => 2048
pid "/home/isucon/webapp/ruby/unicorn.pid"
stderr_path "/tmp/unicorn-err.log"
stdout_path "/tmp/unicorn-out.log"
