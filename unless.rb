def warn_unless(tof, msg)
    unless tof == true
        puts msg
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")