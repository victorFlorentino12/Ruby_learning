require "os"

def my_os
    if OS.windows?
        'Windows'
    elsif OS.linux?
        'Linux'
    else
        'não identifiquei'
    end
end
puts "Meu PC possui #{OS.cpu_count} cores meu sistema operacional é #{my_os}" 