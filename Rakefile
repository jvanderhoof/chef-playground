namespace :vagrants do
  def vagrant_run(command)
    Dir.foreach('vagrants') do |folder|
      next if ['.','..'].include?(folder)
      puts folder
      puts `cd vagrants/#{folder}/ && vagrant #{command}`
    end
  end

  task :up do
    vagrant_run('up')
  end

  task :halt do
    vagrant_run('halt')
  end

  task :reload do
    vagrant_run('reload')
  end
end
