# A static web vulnerability detection tool
This tool aims at detecting vulnerabilities using static
analysis of the source code of PHP based web application. The core idea is to parse the PHP source
code and generate the flow of the application to aid the detection of various source and sink
statements and the variables associated with them. If the variables associated with it are tainted, we
declare the code to be vulnerable to security attacks.
## Accomplishments
In the given time, we were able to accomplish the following goals of our project:<br />
• Our tool is able to detect the first tainted object that gets input from user in the form of string
and detects additional tainted objects by tracking the taint propagation.<br />
• It is able to detect vulnerabilities occurring at sink statements like “echo” and “mysql_query”.<br />
• It is able to detect vulnerabilities occurring due to function calls. It takes into account,
functions and its scope before deciding if there is vulnerability or not.<br />
• Our tool is able to handle the scenarios where the global and local variables share the same
name.<br />
## Enhancements
In the future, we plan to extend our project to include the following features:<br />
• Handle recursive function calls and track taint propagation.<br />
• We haven’t covered conditional statements like, if-else, for and while loops constructs. We plan
to come up with an approach to handle these cases.<br />
• Handles some other common sink and source statements to detect XSS injection and Command
injection.<br />
 
## References
[1] https://github.com/nikic/PHP-Parser <br />
[2] Jovanovic, Nenad, Christopher Kruegel, and Engin Kirda. "Pixy: A static analysis tool for
detecting web application vulnerabilities." Security and Privacy, 2006 IEEE Symposium on.
IEEE, 2006. <br />
[3] Athanasopoulos, Elias, Antonis Krithinakis, and Evangelos P. Markatos. "Hunting Cross-
Site Scripting Attacks in the Network." workshop of Web. Vol. 2. 2010. <br />
[4] Doupé, Adam, et al. "Enemy of the State: A State-Aware Black-Box Web Vulnerability
Scanner." USENIX Security Symposium. 2012. <br />
