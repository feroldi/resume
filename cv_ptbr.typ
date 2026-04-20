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
  [Informações de Contato],
  [
  Telefone: +55 18 9 9796-9367 #h(1fr) #link("https://github.com/feroldi")[`github.com/feroldi`] \
  E-mail: mferoldif\@gmail.com #h(1fr) #link("https://linkedin.com/in/mferoldif")[`linkedin.com/in/mferoldif`] \
])

#v(5pt);

#cv_section(
  [Experiência Profissional],
  [
  *Reddening Games*, _São Paulo, Brasil_ \
  _Desenvolvedor Independente_ #h(1fr) *Fev 2024 -- Presente*
  - Atualmente trabalhando em um jogo de PC a ser lançado na loja Steam.

  *Jusbrasil*, _São Paulo, Brasil_ \
  _Engenheiro de Software Sênior_ #h(1fr) *Jan 2023 -- Jan 2024*
  - Pesquisei e desenvolvi, junto à equipe, um pipeline de resolução de entidades que alcançou 12 milhões de registros vinculados com pontuação de resolução acima de 0,96 (máx. 1,0) para 80% do total de registros.
  - Corrigi 10 milhões de registros incorretos, eliminei correções semanais de on-call, reduzi o esforço manual de suporte a quase zero e trouxe potenciais melhorias para os pipelines de busca e recomendação.

  _Engenheiro de Software_ #h(1fr) *Jan 2021 -- Dez 2022*
  - Pesquisei e trabalhei em um problema de resolução de entidades que ajudou a empresa a entender qual direção seguir na criação de um sistema tanto para uso interno quanto para monetização em um produto voltado ao usuário.
  - Resolvi um problema difícil de token-blocking em resolução de entidades, permitindo que a empresa saísse de zero para 60% das entidades resolvidas do total de registros.

  *Bipp Global*, _Rio de Janeiro, Brasil_ \
  _Sócio de Negócios_, _Engenheiro de Software Sênior_ #h(1fr) *Fev 2020 -- Dez 2020*
  - Trabalhei em diversas funcionalidades, desde serviços de back-end até UI/UX, para uma plataforma e aplicativo mobile de entrega de comida e contratação de serviços.

  *Grupo Salutem*, _Araçatuba, Brasil_ \
  _Estagiário de Engenharia de Software_ #h(1fr) *Jan 2019 -- Jan 2020*
  - Desenvolvi um protótipo de aplicativo de agendamento de consultas para as clínicas AME.
  - Treinei a equipe no uso de comandos Git e fluxo de trabalho com GitHub.

  *Freelancing*, _Remoto, Brasil_ \
  _Desenvolvedor de Software_ #h(1fr) *Jun 2016 -- Jan 2019*
  - Trabalhei em diversos pequenos projetos de automação de processos e processamento de dados.
])

#cv_section(
  [Projetos Pessoais],
  [
  *Fmtlib*
  - Contribuí na biblioteca `fmt`, que acabou sendo incorporado à biblioteca padrão do C++.

  *Sophia*
  - Um compilador para uma linguagem de programação de autoria própria.
  - Criado como projeto educacional para mostrar os aspectos da engenharia de compiladores enquanto programa ao vivo na Twitch.
  - Escrito em Rust e assembly x86.

  *Cognita*
  - Desenvolvi um aplicativo que otimiza o processo de aprendizagem de qualquer assunto utilizando o princípio da repetição espaçada.
  - Utilizei o framework Flutter e o banco de dados embarcado SQLite.
])

#cv_section(
  [Educação],
  [
  *Centro Universitário Católico Salesiano Auxilium* \
  _Araçatuba, Brasil_ \
  _Bacharelado em Engenharia da Computação_ #h(1fr) *Fev 2015 -- Dez 2019* \
  - GPA: 3.45/4.0
  - Monitor de Compiladores #h(1fr) *2018*
  - Monitor de Lógica de Programação e Algoritmos #h(1fr) *2015*
])

#cv_section(
  [Idiomas],
  [
  Inglês Avançado \
  Português Brasileiro Nativo
])

#cv_section(
  [Habilidades Técnicas],
  [
  C, C++, Rust, Python, Golang, Java, C\#, Scala, TypeScript, x86_64 Assembly, Dart \
  Bash, GNU/Linux, Git, Administração de Sistemas \
  Testes Automatizados, Resolução de Entidades, Profiling, Engenharia de Compiladores \
  Kubernetes, Docker, Kafka \
  Firebase, PostgreSQL, SQLite, RESTful APIs \
  Apache Spark, Kafka, Hadoop, Redis, Airflow \
  Google Cloud Platform: Dataproc, BigQuery, Storage \
  Flutter, AngularJS, ReactJS, Spring Boot \
])
