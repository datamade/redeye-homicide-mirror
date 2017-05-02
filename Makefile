all : 2006.csv 2007.csv 2008.csv 2009.csv 2010.csv 2011.csv 2012.csv	\
	2013.csv 2014.csv 2015.csv


2006.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1UEoF8ToMLBLVfh-I0gGtWRCMzKl7L8TxDWG0WfiT1AY/pub?output=csv"

2007.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1neYZEPEbqtdUXvfBn9KeJ4mNUoEwWV7Umu3yYMURmsw/pub?output=csv"

2008.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1HzRgaETlLF0aDr8F6R8L4gbmb9zn1zKFFKNMr_Vw4FY/pub?output=csv"

2009.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1cl_kuIngll_MwbjVD5wFYRJWVkAi93qs8XgPfwOKiEw/pub?output=csv"

2010.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1VD1OP3usJ1qVhvh2bWkOtFLw3r5B-cQFos7DWKu5D4c/pub?output=csv"

2011.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1L9I6CHNGC_5Wfu1hrar9Z-sBDqG7f9PXaMKkM4r6uGE/pub?output=csv"

2012.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/14mTMt1aRQJZZ5k0qkYo85Evm02FZtzEXKT4DsZgI1v8/pub?output=csv"

2013.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1RLsteSJ5xoaKMH-lqGAd2gMSecB5v3bJvmBDw1cLxPA/pub?output=csv"

2014.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1wG1IbusMYGsRxkzmjpfD47E6E1MoDqFA6Y4RL8oG7ME/pub?output=csv"

2015.csv :
	wget -O $@ "https://docs.google.com/spreadsheets/d/1TPPz_d77xt_LJrnFplSnpPaiHwnsQtwu9DWQdxFQd3c/pub?output=csv" 
