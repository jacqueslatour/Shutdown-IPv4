% title = "Timetable for IPv4 to Deprecated and then Historical Status"
% abbrev = "shutdown-IPv4" 
% category = "info"
% ipr="trust200902"
% docName = "draft-latour-shutdown-ipv4.txt"
% area = "Internet Area" 
% workgroup = "Sunsetting IPv4"
% keyword = ["sunset4"]
%
% date = 2016-01-19T00:00:00Z
%
% [[author]]
% fullname = "Jacques Latour" 
% initials = "J."
% surname = "Latour"
% organization="CIRA"
%   [author.address] 
%   street="Ottawa ,ON" 
%   email="jacques.latour@cira.ca"
%
% [[author]]
% fullname = "Owen DeLong" 
% initials = "O."
% surname = "DeLong"
% organization="DeLong Consulting"
%   [author.address] 
%   street="" 
%   email="owen@delong.com"
%

.# Abstract
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


{mainmatter}

# Introduction
Why is this needed ? 

IPv4 is over 30 years old!

There are many reasons to do this, but the most obvious one is that progress on any task
without a specific deadline tends to proceed at a slower pace than one with a deadline.
In this case, the lack of a deadline has lead o a 20+ year procrastination in deployment
of IPv6. We have been suffering the consequences of IPv4 address shortage since the first
deployment of NAT for address conservation. This has gone on for so long that there are
those who have moved beyond acceptance of these limitations to a form of Stockholm
syndrom-like support for NAT. Even with the various address sharing technologies and
their attendant tradeoffs, IPv4 is strained and we are seeing increasing costs in operations,
in address acquisition, and in various other aspects of maintaining an IPv4 network.
In short, with IPv4, we are continually paying more to continually receive a less
beneficial network.

By setting a date certain for the deprecation and eventual historical status of IPv4,
the IETF can send a clear signal to developers, operators, administrators, and even
the financial markets that this change is vital and necessary to the sustainable operation
of the internet and that plans are in place for achieving this goal.

In terms if timelines, we propose to deprecate IPv4 in 2021/02/01 and move the status to historical on 
2014/04/04.


# Notational Conventions

## RFC2119 Keywords
The key words "MUST", "MUST NOT", "REQUIRED", "SHALL",
"SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and
"OPTIONAL" in this document are to be interpreted as described
in [@RFC2119].

# What is the goal ? 
The primary goal of this I-D is to define key dates and document a timeline and action 
plan that for the discontinuation of the IPv4 protocol on the global Internet.  The dates
need to be aggresive enough to avoid further deployment procrastination.

## When ?
The target date to have an IPv4 free Internet is April 4, 2024.
	
## Can I still use IPv4 in my Internal networks? 
Yes, IPv4 can exist inside Internal networks, IPv4 can be tunnelled over IPv6 on the global Internet.
This I-D only addresses IPv4 on the global Internet.

# Multiphase IPv4 deprecation
A phased approach is recommended over a few years to gradually remove the dependence on IPv4.  
We should start deprecating IPv4 names and fisnish with removing all global Internet IPv4 routes.  

# Remove IPv4 from TLD Registries and Root zone
Remove IPv4 NS records
Remove IPv4 glue records
Remove IPv4 registry access, EPP access

## Execution Date
This phase is schedule for 2020/02/01

## Expected Impact
TLD Domains names are IPv6 only
The majority of Internet traffic is over IPv6

# Remove IPv4 from IANA Registries
ARPA zone management, remove all IPv4 related zones;
Remove in-addr.arpa 
Remove IPv4 in as112.arpa
Remove any IANA IPv4 references

## Execution Date
This phase is schedule for 2021/02/01

## Expected Impact
Find pockets of IPv4 that are lagging on the migration
Reverse DNS is IPv6 only
The vast majority of Internet traffic is over IPv6

# Remove IPv4 from AS Operator
This is the last step in shutting down IPv4, remove IPv4 routes from all AS operator.

## Execution Date
This phase is schedule for 2022/02/01

## Expected Impact
Smaller core Internet routers.  
Reduced operating costs.  
Big Party!
	
# IPv4 as Hitorical Status
That's it for IPv4. List all the thing to make Ipv4 Historical

## Execution Date
This phase is schedule for 2024/04/04

## Expected Impact
Business as usual


# Security considerations

This will hopefully make the Internet more scalable, secure and cost effective to operate and manage.


# IANA Actions
Lots, TBD


# Internationalization Considerations
This protocol is designed for machine to machine communications 

{backmatter}


# Document History



## Version 00 
First rough version


