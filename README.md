# A static web vulnerability detection tool
This tool aims at detecting vulnerabilities using static
analysis of the source code of PHP based web application. The core idea is to parse the PHP source
code and generate the flow of the application to aid the detection of various source and sink
statements and the variables associated with them. If the variables associated with it are tainted, we
declare the code to be vulnerable to security attacks.
## Accomplishments
In the given time, we were able to accomplish the following goals of our project: -
• Our tool is able to detect the first tainted object that gets input from user in the form of string
and detects additional tainted objects by tracking the taint propagation.
• It is able to detect vulnerabilities occurring at sink statements like “echo” and “mysql_query”.
• It is able to detect vulnerabilities occurring due to function calls. It takes into account,
functions and its scope before deciding if there is vulnerability or not.
• Our tool is able to handle the scenarios where the global and local variables share the same
name.
## Enhancements
In the future, we plan to extend our project to include the following features:
• Handle recursive function calls and track taint propagation.
• We haven’t covered conditional statements like, if-else, for and while loops constructs. We plan
to come up with an approach to handle these cases.
• Handles some other common sink and source statements to detect XSS injection and Command
injection.
 
