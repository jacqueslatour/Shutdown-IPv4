mmark=mmark
xml2rfc=xml2rfc

all: txt html
txt: Shutdown-IPv4.txt
html: Shutdown-IPv4.html

Shutdown-IPv4.xml: Shutdown-IPv4.md
	$(mmark) -page -xml2 Shutdown-IPv4.md > Shutdown-IPv4.xml

Shutdown-IPv4.html: Shutdown-IPv4.xml
	$(xml2rfc) --html Shutdown-IPv4.xml

Shutdown-IPv4.txt: Shutdown-IPv4.xml
	$(xml2rfc) --text Shutdown-IPv4.xml

clean:
	rm -f Shutdown-IPv4.{txt,html,xml}
