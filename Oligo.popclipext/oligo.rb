query = ENV['POPCLIP_TEXT']

print query.reverse.gsub(/\s/, "").tr("agctnNAGCT", "tcganNTCGA")
