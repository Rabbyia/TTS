puts "Are you famous? [y/n]"

fam_ous == gets.chomp

if fam_ous == "y"
    10.times do
        puts "OMG!"
        end
    elsif fam_ous == "n"
    3.times do
        puts "Stranger, Danger!"
        end
    else
        puts "Invalid entry, noob."
    end
