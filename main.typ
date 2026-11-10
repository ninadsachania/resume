#import "vendor/basic-resume/src/lib.typ": *

#show underline: it => it.body

#let name          = "Ninad Sachania"
#let phone         = "+91-9099869696"
#let email         = "ninad.sachania@gmail.com"
#let github        = "github.com/ninadsachania"
#let linkedin      = "linkedin.com/in/ninadsachania"
#let personal-site = "ninadsachania.github.io"

#show: resume.with(
  author: name,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Work Experience

#work(
  title: "Senior Software Engineer",
  location: "Pune, Maharashtra",
  company: "HSBC Technology India",
  dates: dates-helper(start-date: "August 2023", end-date: "Present"),
)
- Own the CI/CD pipelines, security, documentation, and system administration for *6* applications.
- Led a major refactor of a legacy application, reducing its code size by *40%*.
- Ported a desktop application from C\# to C++ and Dear ImGui, making it *5x* faster, shrinking it from *10K* to *2K* lines of code, adding macOS support, and simplifying its distribution.
- Develop, test, document, and review code across the team's applications.

#work(
  title: "Software Engineering Intern",
  location: "Ahmedabad, Gujarat",
  company: "UpSaaS Technologies",
  dates: dates-helper(start-date: "January 2023", end-date: "May 2023"),
)
- Primary developer and maintainer of Tweetlify, a Twitter growth platform, responsible for building new features, fixing bugs, deploying the application, and writing documentation.
- Shipped discount codes, INR payments, a rate limiter, analytics, and a custom logger that reports to Slack.

== Open Source

- Contributed *45+* #link("https://github.com/SerenityOS/serenity/pulls?q=is%3Apr+author%3Aninadsachania+is%3Amerged")[commits] to SerenityOS, a Unix-like operating system.
- #link("https://github.com/8085simulator/8085simulator/compare/master...ninadsachania:8085simulator:master")[Modernizing] Jubin's 8085 Simulator, a widely used teaching tool in Indian engineering colleges: migrated it to Maven, added cross-platform CI and its first regression test suite, and removed years of dead code and stale build artifacts.

=== Google Summer of Code 2026 Contributor, LabLua

- #link("https://summerofcode.withgoogle.com/programs/2026/projects/LJlrW9TY")[Improved] the build process for Pallene, a statically typed, ahead-of-time compiled sister language to Lua.
- Vendored dependencies, wrote new build and install scripts, retired the old ones, and updated the documentation.

== Projects

#project(
  name: "Game Engine"
)
- Built a 2D game engine in C++ and SDL2. Wrote a from-scratch entity-component-system (ECS) framework for it, integrated Dear ImGui for developer tools, and embedded Lua for scripting gameplay code.

#project(
  name: "8085 Simulator",
  url: "github.com/ninadsachania/intel-8085-sim"
)
- Built an Intel 8085 simulator from scratch in C++ and Dear ImGui, featuring a code editor, an assembler, and a debugger with step-through execution and live register and memory views.

#project(
  name: "CHIP-8 Emulator",
  url: "github.com/ninadsachania/chip-8-jai"
)
- Built a fully compliant CHIP-8 emulator in Jai, using raylib for graphics, sound, and input.

#project(
  name: "E-HealthCard",
  url: "github.com/ninadsachania/e-healthcard",
)
- Developed a system that gives authorized medical staff timely access to a patient's medical history, through a Flask web application that also exposes a REST API for a companion Android app.

#project(
  name: "Piotr Pushowski and the Crates",
  url: "github.com/ninadsachania/piotr-pushowski-odin"
)
- Ported the game _Piotr Pushowski and the Crates_ from Jai and Simp to Odin and raylib.

== Education

#edu(
  institution: "L.D. College of Engineering (Gujarat Technological University)",
  location: "Ahmedabad, Gujarat",
  dates: dates-helper(start-date: "2020", end-date: "2023"),
  degree: "Bachelor of Engineering in Computer Engineering",
)
- Cumulative GPA: *9.41/10.0*

#edu(
  institution: "Government Polytechnic (Gujarat Technological University)",
  location: "Ahmedabad, Gujarat",
  dates: dates-helper(start-date: "2017", end-date: "2020"),
  degree: "Diploma in Computer Engineering",
)
- Cumulative GPA: *9.86/10.0*

== Achievements and Awards

- Ranked *305th of \~11,000* teams in #link("https://learn.cylabacademy.org/events/73/scoreboards?page=7")[picoCTF 2024], a cybersecurity competition hosted by CMU.
- Ranked in the top *0.2%* of users on #link("https://open.kattis.com/users/njs0707")[Kattis], a competitive programming platform.
- Won *2#super[nd] place* at Kaizen '23, L.D. College of Engineering's institute-wide tech fest, for work done during the final-semester internship.
- Received funding for the E-HealthCard startup under GTU's *Student Startup and Innovation Policy*.
- Ranked *1#super[st]* in the institute in the 5#super[th] semester of the B.E.
- Ranked *1#super[st]* in the institute and *2#super[nd]* in the state with a perfect *10/10 SGPA* in the 1#super[st] semester of the diploma.
- Qualified *GATE 2023*.

== Skills

- Programming Languages: C, C++, Java, Jai, Odin, Go, Python, Lua, JavaScript, TypeScript
- Libraries: SDL, raylib, Dear ImGui
- Tools: Linux, Git, Docker, Jenkins, GitHub Actions

== Additional Information

- Spoken Languages: English, Hindi, Gujarati
- Licensed amateur radio operator: ASOC, General Grade (call sign *VU27NS*)
- #link("https://www.youtube.com/@ninadsachania")[YouTube channel] on programming, with *1.6K* subscribers and *1.5M+* views
