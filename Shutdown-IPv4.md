% title = "Shutdown IPv4 on April 4, 2024"
% abbrev = "SHUTDOWN-IPv4" 
% category = "info"
% ipr="trust200902"
% docName = "draft-latour-shutdown-ipv4.txt"
% area = "Int" 
% workgroup = ""
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
%

.# Abstract
IPv4 can’t live on the Internet forever and it is unrealistic to wait for a natural ‘death’.
We need to set a fixed date to shut IPv4 down. The goals is to remove IPv4 global routing on
the Internet and to remove all IPv4 registrations entries in the IANA registry, the root zone and TLDs.
The goal is to enforce implementation of IPv6 and to have a single protocol Internet, easy to manage and operate.
The scope is the public Internet and not internal networks.  Enterprise and organization that want 
to use IPv4 internally can do so forever.  One good method to force change is to set a date by which
we can drive human behaviour to implement IPv6. The date is April 4, 2024.



{mainmatter}

# Introduction
Why is this needed ? 
IPv4 is over XX years old!
The Internet over IPv4 is not scalable to meet our future needs
Moving away from IPv4 is going to be a very difficult challenge, one that must be planned well and executed well
to minimize operational impacts.
With the advent of the Internet of Things, we will be adding a few billion devices to the Internet i going ot break IPv4. 
Lots has been written on this.
Today, we have to manage two networks, to manage security for IPv4, IPv6
As of writing, we have 8 years 3 months to get this right, to fix the remaining protocol and implementation issues.



# Notational Conventions
    
## Definitions

IPv4.  
IPv6.  
 

## RFC2119 Keywords
The key words "MUST", "MUST NOT", "REQUIRED", "SHALL",
"SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and
"OPTIONAL" in this document are to be interpreted as described
in [@RFC2119].

# What is the goal ? 
The primary goal is to have a single protocol Internet,

## When ?
The target date to have an IPv4 free Internet is April 4, 2024.

## Why A fixed date ? 
Planning is required to migrate all Internet services to IPv6. 
	
## Can I still use IPv4 in my Internal networks? 
Yes, IPv4 can exist inside Internal networks,  
IPv4 can be tunnelled over IPv6 on the Internet.

# Multiphase IPv4 deprecation  ? 
A phase approach should be used to gradually remove the dependence on IPv4.

Start with names; remove IPv4 from name registries
IANA; remove IPv4 from IANA registry
All AS Operator; remove IPv4 routes from all core Internet routers


# Remove IPv4 from TLD Registries and Root zone
Remove IPv4 NS records
Remove IPv4 glue records
Remove IPv4 registry access, EPP access

## Execution Date
This could be performed a period of time before the target date

## Expected Impact
Domains names are IPv6 only
The vast majority of Internet traffic is over IPv6

# Remove IPv4 from IANA Registries

ARPA zone management, remove all IPv4 related zones;
Remove in-addr.arpa 
Remove IPv4 in as112.arpa


## Expected Impact



# Remove IPv4 from AS Operator

This is the last step in shutting down IPv4, remove IPv4 routes from all AS operator.

## Expected Impact

Smaller core Internet routers.  
Reduced operating costs.  
	

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


