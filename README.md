Dual-stack is the way to go for a while, but eventually the depletion of IPv4 addresses will
cause IPv6 only infrastructure and services to segment the Internet, those on IPv6 only 
and those IPv4 only.  If the majority of the growth on the Internet will be IPv6, we'll be left
with small and isolated IPv4 networks.  It's time to look at those networks now and see what can
be done today to ensure they are part of the IPv6 infrastructure. Certainly the commercial entities 
will not support expensive IPv4 support too long if there are only a few isolated IPv4 only subnets.

Dual stack is an interim solution to a real problem, dual-stack has a cost, it's expensive to operate
and doubles the security exposure.  Dual-stack is temporary.

The dates specified are suggestion only and need to be agreed on, they are to provoke a reaction, 
to think about the impacts of shutting down IPv4, to think of the global actions we need to take 
in order to have an IPv6 only Internet. 


# Shutdown/Historical/Sunset-IPv4
IPv4 is unsustainable on the global Internet. The increasing costs and declining performance
of IPv4 based systems due to address overload are an unsustainable burden that is not only
costly in terms of operational money, but also in placing artificial constraints on further
development and by reducing the quality of the user experience.

IPv4 will die a natural death, but waiting for it to do so will take many more years than
is currently desirable. Therefore, this I-D proposes to set a flag date to declare IPv4
no longer be supported as a globally routed protocol on the Internet. The authors recognize
that pockets of IPv4 for various specialized applications will endure for years and possibly
even decades to come. However, at the time of writing, IPv4 is the current “lingua franca” of
the Internet. We propose to declare a date certain by which IPv6 will become the “lingua
franca”.

	Remove IPv4 from TLD Registries and Root zone : 2022/02/01 (6 years)
	Remove IPv4 from IANA Registries: 2023/02/01 (7 years)
	Remove IPv4 from AS Operator: 2024/04/04 (8 years)
	IPv4 Historical Status: 2024/04/04  



# How to get from markdown to xml to text?

At least on Darwin, the highlights;  
	Brew install go  
	go get github.com/BurntSushi/toml/cmd/tomlv  
	go get github.com/miekg/mmark  
	mmark -xml2 -page Shutdown-IPv4.md > Shutdown-IPv4.xml  
	xml2rfc --text Shutdown-IPv4.xml  
It seems to work :-)  


