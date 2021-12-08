desc 'создание txt файлов'
task tmp: :environment  do
  newfiles = File.new(Rails.root.join('tmp/development.txt'), 'a+')
  newfiles.write(Time.now.strftime("%d-%m-%Y %H:%M\n"))
end
