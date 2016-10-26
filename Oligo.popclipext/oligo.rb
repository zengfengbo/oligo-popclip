query = ENV['POPCLIP_TEXT']

print query.reverse.tr("agctnNAGCT", "tcganNTCGA")
