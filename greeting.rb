def greeting
    start = ARGV.shift
    ARGV.each do |arg|
        puts "#{start}, #{arg}!"
    end
end

greeting
