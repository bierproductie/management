### Aim
This project aims to offer an interactive web interface for monitoring,
controlling and adjusting the brewery machine. This is done by having the web
interface interacting with a REST API that connects to a client that controls
the machine through an OPC-UA server connection and stores relevant data in a 
database.

### Stakeholders
For this project the group does not have any external stakeholders, which is a
problem when developing using SCRUM, since this role is usually filled by a
Product Owner role (abbreviated to PO from here on out). The PO should under
normal circumstances be one from the customers firm, and their job is to choose
which features (user stories) that they would like developed next. Since such a
person does not exist for this project, the group have instead pinpointed
Kjako19 to fulfill this role.


### Objectives
The group wants to host the REST API and Website on a Linux based server on a
fully-qualified domain name using the container technology Docker which should
be configured via Docker Compose. Furthermore the group aims to setup a
continuous integration pipeline for development and continuous delivery via 
Watchtower.


### Solutions
![System drawing](images/system_drawing.png)

Our distributed system consists of five sub-systems, where we are writing three
of them.


##### OPC-UA Client
The OPC-UA client is responsible for communicating with the brewing machine via
the OPC-UA server. This is needed in order to send and receive data via
commands.

#### Website
The website user interface is where the client will be able to interface with
our system.

#### REST API
The REST API functions primarily as a gateway in this design, in order for the
front-end to receive data via fetch calls in JavaScript it needs to talk with
something that speaks HTTP and preferably delivers data in JSON.

### Project Plan
To be sure that it is feasible to complete the project within the designated
time frame a project plan has been made with inspiration from the
[project plan supplied by the supervisor.](https://docs.google.com/spreadsheets/d/1mZXxgDiwWwWpSyaQmMcafTjvXa2lQriszwTyt-Pf5BA/edit#gid=0)

![project plan](images/roadmap.png)

In this it is shown when the different milestones must be completed to succeed
with the project. As mentioned above, sprints with a duration of two weeks will
be used throughout this project. Each sprint consists of issues from the product
backlog and is chosen at the beginning of each sprint, as de-scribed in section
Methods. To keep track of these sprints, a burn down chart will be made, as seen
below.

![sprint](images/sprint.png)

This ensures the group that each sprint is successfully completed, and if not,
it is easy to see where it went wrong, and the remaining issues can be
transferred to the next sprint.

### Project Organisation

In this project, work is distributed from planning meetings. These planning
meetings take place at the beginning of each sprint, where the workload is
estimated and distributed across the team members. Kjako19 was chosen to be the
Product Owner, so he oversees the “what”, with a focus on value, time to market
etc. Kechr19 was chosen to be Scrum Master, so he must ensure that the Scrum
framework is understood and is used correctly throughout this project. Like the
rest of the group, they are also a part of the Development Team.

### Risks
The group foresees three risks with varying impact levels.

#### Covid-19
| Assessment | Impact | Critical? |
| ---       | ---    | ---       |
| High      | High   | Yes       |

With regulations concerning social distancing and the risk of being infected
with Covid-19, most work will take place from home. To avoid complications,
expectations to finish delegated work to each group member will be raised. Each
member is also expected to follow the lectures. The supervisor will be available
for contact via e-mail, if questions should arise.

#### Schedule
| Assessment | Impact | Critical? |
| ---       | ---    | ---       |
| High      | High   | Yes       |

If the group falls behind schedule, the delegated work tasks will be evaluated.

#### Lost team member
| Assessment | Impact | Critical? |
| ---       | ---    | ---       |
| Medium    | Low    | Yes       |

Since the group has already lost a member, the group is currently undermanned.
To stay on top of the semester project, expectations to finish delegated work to
each member will be raised. Each member is also expected to follow the lectures.

### Tentative outline
I. Cover(title, information, signatures)  
II. Summary  
III. Preface  
IV. Table of Contents  
V. Editorial(contribution table)  
VI. List of figures  

#### Main report

1. Introduction  
    1. Motivation?  
    1. Problem formulation  
2. Background  
    1. Review of relevant literature and other background information
3. Problem analysis  
    1. Use-case analysis  
    2. Use-case realization  
4. Theory and Methods  
    1. Theory  
    2. Methods  
5. Requirements  
    1. Overall requirements specification  
    2. Selected detailed requirements  
    2.1. Detailed use-cases  
    3. Functional and non-function requirements
    4. The physical setup(brewing machine)
    5. Description of the simulator(mathematical??)
6. Architecture(System architecture)
7. Design
    1. Description of specific parts of the system(what’s important and interesting)
8. Implementation(description of technically complicated parts of the system)
9. Verification and validation(verify, simulate and test that the implemented system fulfils the requirements)
10. Evaluation(Evaluation of the developed product from a user/customer point of view)
11. Conclusion
12. References
Appendix(all technical details that are not essential to understanding the report)(bilag)
