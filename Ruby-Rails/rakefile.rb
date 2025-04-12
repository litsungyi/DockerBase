# Rakefile
desc 'Export report with result'
task :export_report do
  # you can do some process here to export report
  puts 'Already exported report with result, please check tmp folder.'
end

task default: [:export_report]
