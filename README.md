Greetings,

Looking for assistance on this I-D.  
I believe it's something that has be done. I floated the idea around for a while and most feedback was positive other than the occasional "Are you crazy :-)" or "It will never work"  

# Shutdown-IPv4
IPv4 is unsustainable on the global internet. The increasing costs and declining performance
of IPv4 based systems due to address overload are an unsustainable burden that is not only
costly in terms of operational money, but also in placing artificial constraints on further
development and by reducing the quality of the user experience.

IPv4 will die a natural death, but waiting for it to do so will take many more years than
is currently desirable. Therefore, this I-D proposes to set a flag date to declare IPv4
no longer be supported as a globally routed protocol on the internet. The authors recognize
that pockets of IPv4 for various specialized applications will endure for years and possibly
even decades to come. However, at the time of writing, IPv4 is the current “lingua franca” of
the internet. We propose to declare a date certain by which IPv6 will become the “lingua
franca”.

	Remove IPv4 from TLD Registries and Root zone : 2020/02/01  
	Remove IPv4 from IANA Registries: 2021/02/01  
	Remove IPv4 from AS Operator: 2022/02/01  
	IPv4 Historical Status: 2024/04/04  

	
	
# How to get from markdown to xml to text?

At least on Darwin, the highlights;  
	Brew install go  
	go get github.com/BurntSushi/toml/cmd/tomlv  
	go get github.com/miekg/mmark  
	mmark -xml2 -page Shutdown-IPv4.md > Shutdown-IPv4.xml  
	xml2rfc --text Shutdown-IPv4.xml  
In it works :-)  

Jack	

