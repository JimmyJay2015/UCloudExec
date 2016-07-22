awk -F "UCanUup" '{num += NF -1} END{printf "#我的代码可以约主播#\"UCanUup\"出现了%d次\n", num}' $1
