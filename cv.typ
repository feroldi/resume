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

#set list(indent: 1em, spacing: 1em)

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
  v(5pt);
}

= Mário Feroldi Filho
#chiline()

#cv_section(
  [Contact Information],
  [
  Phone: +55 18 9 9796-9367 #h(1fr) #link("https://github.com/feroldi")[`github.com/feroldi`] \
  E-mail: mferoldif\@gmail.com #h(1fr) #link("https://linkedin.com/in/mferoldif")[`linkedin.com/in/mferoldif`] \
])

#v(5pt);

#cv_section(
  [Professional Experience],
  [
  *Reddening Games*, _São Paulo, Brazil_ \
  _Independent Developer_ #h(1fr) *Feb 2024 -- Present*
  - Currently working on a PC video game to be released on the Steam store.

  *Jusbrasil*, _São Paulo, Brazil_ \
  _Senior Software Engineer_ #h(1fr) *Jan 2023 -- Jan 2024*
  - Researched and built a pipeline for entity resolution with the team that achieved 12 million linked records with a resolution score greater than 0.96 (max 1.0) for 80% of the total records.
  - Corrected 10 million bad records, eliminated weekly on-call fixes, greatly reduced manual support effort to a near zero, and had potential improvements on search and recommentation pipelines.

  _Software Engineer_ #h(1fr) *Jan 2021 -- Dez 2022*
  - Researched and worked on an entity resolution problem that helped the company understand which direction to go on creating a system both for internal usage and profit from a valuable user-facing product.
  - Solved a hard entity resolution token-blocking problem which allowed the company to go from zero to 60% solved entities of the total records.

  *Bipp Global*, _Rio de Janeiro, Brazil_ \
  _Business Partner_, _Senior Software Engineer_ #h(1fr) *Feb 2020 -- Dec 2020*
  - Worked on tons of features, ranging from back-end services to UI/UX, for a food-delivery/service-contracting mobile application and platform.

  *Grupo Salutem*, _Araçatuba, Brazil_ \
  _Software Engineering Intern_ #h(1fr) *Jan 2019 -- Jan 2020*
  - Developed a clinical appointment-booking mobile application prototype for the AME clinics.
  - Trained the team to use Git commands and GitHub Workflow.

  *Freelancing*, _Remote, Brazil_ \
  _Software Developer_ #h(1fr) *Jun 2016 -- Jan 2019*
  - Worked on many small projects consisting of process automation and data processing.
])

#cv_section(
  [Personal Projects],
  [
  *Fmtlib*
  - Contributed work to the `fmt` library which made it to the C++ standard library.

  *Sophia*
  - A compiler for an own-designed programming language.
  - Meant as a teaching project to show the facets of compiler engineering where I code live on Twitch.
  - Written in Rust and x86 assembly.

  *Cognita*
  - Made a mobile application that optimizes the learning process of any subject by using the principle of spaced repetition.
  - Used the Flutter framework, and the SQLite embedded database.
])

#cv_section(
  [Education],
  [
  *Centro Universitário Católico Salesiano Auxilium* \
  _Araçatuba, Brazil_ \
  _Bachelor in Computer Engineering_ #h(1fr) *Feb 2015 -- Dec 2019* \
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
