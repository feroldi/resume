#set page(
    paper: "a4",
    margin: (x: 1.5cm, y: 1.2cm),
)

#set text(
  font: "LMRoman10",
  size: 10pt,
  hyphenate: false,
)

#show smallcaps: set text(font: "LMRomanCaps10")

#set par(justify: true)

#set list(indent: 1em)

#let chiline() = {
    v(-5pt);
    line(length: 100%, stroke: 0.1pt);
    v(1pt);
}

#let cv_section(heading, text) = {
  grid(
    columns: (15%, auto),
    gutter: 5pt,
    smallcaps(heading),
    text,
  )
  linebreak()
}

= Mário Feroldi Filho
#chiline()

#cv_section(
  [Contact Information],
  [
  Phone: +55 18 9 9796-9367 #h(1fr) #link("https://github.com/feroldi")[`github.com/feroldi`] \
  E-mail: mferoldif\@gmail.com #h(1fr) #link("https://linkedin.com/in/mferoldif")[`linkedin.com/in/mferoldif`] \
])

#cv_section(
  [Professional Experience],
  [
  *Reddening Games*, _São Paulo, Brazil_ #h(1fr) *Feb 2024 -- Present* \
  _Independent Developer_
  - Currently working on a PC video game to be released on the Steam store: a fast-paced, pixel-art styled, story-driven top-down shooter.
  - I do everything: coding, art and music creation, level design, SFX, VFX, marketing, community management etc.
  - Built many tools, such as level editors, sprite animation and model editors, to accelerate the development of the game.

  *Jusbrasil*, _São Paulo, Brazil_ #h(1fr) *Jan 2021 -- Jan 2024* \
  _Senior Software Engineer_
  - Built many entity resolvers with the team that, together, achieved 12 million linked records with a resolution score greater than 0.96 (max 1.0) for 80% of the total records.
  - Researched and helped the team build a pipeline that solved and provided resolved entities both online and offline, and integrated it on in-house systems to enrich the data of many systems, which leveraged various teams to achieve better results in the search and recommendation systems.
  - Worked on tons of in-house systems modifications and data normalization that greatly reduced the time developers spent working on per-user requests of removing wrong information, which went from a daily blocker to almost zero requests per week.
  - Led software engineering interns on such tasks that made them become better contributors to the team and the company.
  - Made an improvement of 6x reduction in time spent running automated tests on the entity resolution pipeline's CI/CD, as well as keeping such time close to the same during the development lifecycle, as opposed to growing linearly, which allowed  for a faster development cycle.

  _Software Engineer_
  - Researched and worked on an entity resolution problem that helped the company understand which direction to go on creating a system both for internal usage and profit from a valuable user-facing product.
  - Solved a hard entity resolution token-blocking problem which allowed the company to reach results that it couldn't before.

  *Bipp Global*, _Rio de Janeiro, Brazil_ #h(1fr) *Feb 2020 -- Dec 2020* \
  _Business Partner_, _Senior Software Engineer_
  - Worked on tons of features, ranging from back-end services to UI/UX, for a food-delivery/service-contracting mobile application and platform.
  - Designed and implemented business account creation, tagging, and specialized features for each kind of business category.
  - Architectured and built a contact and calendar page that was integrated with the application's chat, which organized food orders and appointment booking.
  - Designed and implemented a quick-message feature for business owners to use in the chat.

  *Grupo Salutem*, _Araçatuba, Brazil_ #h(1fr) *Jan 2019 -- Jan 2020* \
  _Software Engineering Intern_
  - Developed a simple clinical appointment-booking mobile application for the AME clinics.
  - Worked on appointment scheduling and integration with the mobile app on the hospital management software.
  - Built the CI/CD cycle for a hospital management software.
  - Trained the team to use Git commands and GitHub Workflow.

  *Freelancing*, _Remote, Brazil_ #h(1fr) *Jun 2016 -- Jan 2019* \
  _Software Developer_
  - Worked on many small projects consisting of process automation and data processing.
])

#cv_section(
  [Personal Projects],
  [
  #link("https://github.com/feroldi/atlas")[*Atlas*]
  - Creating a compiler for the C programming language.
  - Used Rust for most of the development, and x86 Assembly for the low-level bits.

  #link("https://github.com/feroldi/sophia")[*Sophia*]
  - Another compiler, whereas this one compiles an own-designed programming language.
  - Meant as a teaching project to show the facets of compiler engineering where I code live on Twitch.
  - Also written in Rust and x86 assembly.

  #link("https://github.com/feroldi/cognita")[*Cognita*]
  - Made a mobile application that optimizes the learning process of any subject by using the principle of spaced repetition.
  - Implemented the Leitner system for the training sessions.
  - Used the Flutter framework, and the SQLite embedded database.

  #link("https://github.com/feroldi/cxx17_memory_resource")[*Memory resource API for C++*]
  - My implementation of the `<memory_resource>` header from C++17.
  - It has polymorphic memory allocation and monotonic buffers implementations.
])

#cv_section(
  [Education],
  [
  *Centro Universitário Católico Salesiano Auxilium* #h(1fr) *Feb 2015 -- Dec 2019* \
  _Araçatuba, Brazil_ \
  _Bachelor in Computer Engineering_ \
  - GPA: 3.45/4.0
  - Undergraduate Teaching Assistant for Compilers #h(1fr) *2018*
  - Undergraduate Teaching Assistant for Programming Logic and Algorithms #h(1fr) *2015*
])

#cv_section(
  [Languages],
  [
  Advanced English \
  Native Brazilian Portuguese
])

#cv_section(
  [Technical Skills],
  [
  C, C++, Rust, Python, Golang, Java, C\#, Scala, TypeScript, x86_64 Assembly, Dart \
  Bash, GNU/Linux, Git, Sysadmin \
  Automated Tests, Entity Resolution, Profiling, Compiler Engineering \
  Kubernetes, Docker, Kafka \
  Firebase, PostgreSQL, SQLite, RESTful APIs \
  Apache Spark, Kafka, Hadoop, Redis, Airflow \
  Google Cloud Platform: Dataproc, BigQuery, Storage \
  Flutter, AngularJS, ReactJS, Spring Boot \
])
