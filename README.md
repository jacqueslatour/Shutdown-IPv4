Greetings,

Looking for assistance on this ID.  
I believe it's something that has be done. I floated the idea around for a while and most feedback was positive other than the occasional "Are you crazy :-)" or "It will never work"  

# Shutdown-IPv4
IPv4 can’t live on the Internet forever and it is unrealistic to wait for a natural ‘death’.
We need to set a fixed date to shut IPv4 down. The goals is to remove IPv4 global routing on
the Internet and to remove all IPv4 registrations entries in the IANA registry, the root zone and TLDs.
The goal is to enforce implementation of IPv6 and to have a single protocol Internet, easy to manage and operate.
The scope is the public Internet and not internal networks. 

Enterprises and organizations that want to use IPv4 internally can do so forever.  Just tunnel IPv4 over IPv6!

One good method to force change is to set a date by which we can drive human behaviour   
to implement IPv6.  

The date is April 4, 2024.

# How to get from markdown to xml to text?

At least on Darwin, the highlights;  
	Brew install go  
	go get github.com/BurntSushi/toml/cmd/tomlv  
	go get github.com/miekg/mmark  
	mmark -xml2 -page Shutdown-IPv4.md > Shutdown-IPv4.xml  
	xml2rfc --text Shutdown-IPv4.xml  
In it works :-)  

Jack	

