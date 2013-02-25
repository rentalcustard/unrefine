class Module
  begin
    remove_method :refine
  rescue NameError #it's not there! Yay!
  end
end
