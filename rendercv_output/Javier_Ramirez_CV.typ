// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Javier Ramirez",
  footer: context { [#emph[Javier Ramirez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 28,
  ),
)


= Javier Ramirez

#connections(
  [#connection-with-icon("location-dot")[Spain]],
  [#link("mailto:javierraga02@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[javierraga02\@gmail.com]]],
  [#link("https://linkedin.com/in/javier-ramirez-galvez", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[javier-ramirez-galvez]]],
  [#link("https://github.com/Rubor11", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Rubor11]]],
)


== Profile

Junior Systems Technician with hands-on experience in production environments, focused on automation, Linux systems and database operations. Comfortable working independently, learning new technologies quickly, deploying services, automating repetitive tasks, and supporting internal products.

== Experience

#regular-entry(
  [
    #strong[Soho Boutique Hotels], Junior Systems \/ Automation Technician

    - Managed Linux servers (Ubuntu, Debian) and Windows environments, performing deployments and monitoring production logs.

    - Configured Nginx web server for internal applications and ensured stability during updates.

    - Automated server deployments from GitHub repositories using Bash, reducing human errors and setup time.

    - Created massive configuration scripts for tablets, optimizing setup from hours to seconds.

    - Developed Power Automate workflows to handle repetitive tasks, data import\/export, and backend processes for internal applications.

    - Managed SQL Server databases: optimized queries, designed tables, normalized data, managed relationships, and automated repetitive tasks via stored procedures.

    - Participated in deployment of webapp updates, coordinating Node.js \/ Express controllers and routes, ensuring zero user disruption.

    - Designed and implemented solutions independently, acting quickly in production to solve issues or add new functionality.

  ],
  [
    Mar 2024 – present

    1 year 11 months

  ],
)

== Skills

#regular-entry(
  [
    #strong[Systems & Automation]

    - Linux (Ubuntu, Debian)

    - Windows

    - Bash scripting (deploys, automation)

    - Nginx configuration

    - Deployment automation

    - Logging & monitoring

    - Docker (homelab projects, containerization)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Programming & Databases]

    - Python (basic, automation)

    - Node.js \/ Express (controllers, routes)

    - SQL Server

    - MySQL

    - PostgreSQL

    - Query optimization

    - Database design, normalization, relationships

    - Stored procedures, views, indexes

    - Docker Compose (multi-container orchestration for development enviroments)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Tools & Platforms]

    - Git & GitHub (version control, repository management)

    - Power Automate (workflow automation, process optimization)

    - SharePoint (data management, process tracking)

    - Microsoft Excel (data export\/import, reporting)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Professional Skills]

    - Problem-solving under pressure

    - Autonomous workflow management

    - Communication and reporting

    - Attention to detail

    - Adaptability and learning new technologies quickly

  ],
  [
  ],
)

== Projects

#regular-entry(
  [
    #strong[Employee Management Ecosystem – Soho Boutique Hotels]

    - Developed and deployed a full HR management ecosystem from scratch. The tool allows employee onboarding\/offboarding, permissions, vacation management,  attendance tracking, and ensures full compliance with external HR providers. Initially built on SharePoint with Power Apps and Power Automate (backend and front-end), now migrated to a scalable web stack with Node.js and SQL Server.

    - Implemented server deployment, backend logic, database management, and workflow automation independently.

    - Automated approvals, notifications, and employee data handling using Power Automate, reducing manual work and errors.

    - Deployed the system across 70 entities in just 10 working days, from initial test phase with 7 entities.

    - Delivered a unified, traceable HR management system that improved communication and process efficiency.

    - Migrated SharePoint data to SQL Server, maintaining data integrity, normalization, and performance.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Personal Homelab Projects]

    - Maintains a personal server environment using Docker for experimentation, automation, and microservices.

  ],
  [
  ],
)

== Education

#education-entry(
  [
    #strong[CESUR], Systems Administration

    - Higher Technician in Systems Administration

  ],
  [
    Jan 2022 – Jan 2025

  ],
  degree-column: [
    
  ],
)

== Languages

Spanish (Native)

English (Cambridge B2)
