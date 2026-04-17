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
  [Informações de Contato],
  [
  Telefone: +55 18 9 9796-9367 #h(1fr) #link("https://github.com/feroldi")[`github.com/feroldi`] \
  E-mail: mferoldif\@gmail.com #h(1fr) #link("https://linkedin.com/in/mferoldif")[`linkedin.com/in/mferoldif`] \
])

#cv_section(
  [Experiência Profissional],
  [
  *Reddening Games*, _São Paulo, Brasil_ #h(1fr) *Fev 2024 -- Presente* \
  _Desenvolvedor Independente_
  - Atualmente trabalhando em um jogo de PC a ser lançado na loja Steam: um shooter top-down acelerado, com visual em pixel art e foco em narrativa.
  - Faço tudo: programação, criação de arte e música, design de fases, SFX, VFX, marketing, gerenciamento de comunidade etc.
  - Construí diversas ferramentas, como editores de fase, animação de sprites e editores de modelos, para acelerar o desenvolvimento do jogo.

  *Jusbrasil*, _São Paulo, Brasil_ #h(1fr) *Jan 2021 -- Jan 2024* \
  _Engenheiro de Software Sênior_
  - Construí diversos resolvedores de entidades com a equipe que, juntos, alcançaram 12 milhões de registros vinculados com uma pontuação de resolução maior que 0,96 (máx. 1,0) para 80% do total de registros.
  - Pesquisei e ajudei a equipe a construir um pipeline que resolvia e fornecia entidades resolvidas tanto online quanto offline, integrando-o a sistemas internos para enriquecer os dados de diversos sistemas, o que permitiu que várias equipes alcançassem melhores resultados nos sistemas de busca e recomendação.
  - Trabalhei em inúmeras modificações de sistemas internos e normalização de dados que reduziram drasticamente o tempo gasto por desenvolvedores em solicitações individuais de remoção de informações incorretas, passando de um bloqueio diário para quase zero solicitações por semana.
  - Liderei estagiários de engenharia de software nessas tarefas, ajudando-os a se tornarem melhores contribuintes para a equipe e a empresa.
  - Implementei uma melhoria que reduziu em 6 vezes o tempo gasto na execução de testes automatizados no CI/CD do pipeline de resolução de entidades, além de manter esse tempo praticamente constante durante o ciclo de desenvolvimento, em vez de crescer linearmente, permitindo um ciclo de desenvolvimento mais rápido.

  _Engenheiro de Software_
  - Pesquisei e trabalhei em um problema de resolução de entidades que ajudou a empresa a entender qual direção seguir na criação de um sistema tanto para uso interno quanto para lucrar com um produto valioso voltado ao usuário.
  - Resolvi um problema complexo de token-blocking em resolução de entidades, o que permitiu à empresa alcançar resultados que antes não conseguiram.

  *Bipp Global*, _Rio de Janeiro, Brasil_ #h(1fr) *Fev 2020 -- Dez 2020* \
  _Sócio de Negócios_, _Engenheiro de Software Sênior_
  - Trabalhei em diversas funcionalidades, desde serviços de back-end até UI/UX, para um aplicativo e plataforma mobile de entrega de comida e contratação de serviços.
  - Modelei e implementei criação de contas empresariais, categorização por tags e funcionalidades especializadas para cada tipo de categoria de negócio.
  - Arquitetei e construí uma página de contatos e calendário integrada ao chat do aplicativo, organizando pedidos de comida e agendamento de compromissos.
  - Modelei e implementei uma funcionalidade de mensagens rápidas para proprietários de negócios utilizarem no chat.

  *Grupo Salutem*, _Araçatuba, Brasil_ #h(1fr) *Jan 2019 -- Jan 2020* \
  _Estagiário de Engenharia de Software_
  - Desenvolvi um aplicativo mobile simples de agendamento de consultas clínicas para as clínicas AME.
  - Trabalhei no agendamento de consultas e integração com o aplicativo mobile no software de gestão hospitalar.
  - Construí o ciclo de CI/CD para um software de gestão hospitalar.
  - Treinei a equipe no uso de comandos Git e GitHub Workflow.

  *Freelancing*, _Remoto, Brasil_ #h(1fr) *Jun 2016 -- Jan 2019* \
  _Desenvolvedor de Software_
  - Trabalhei em diversos pequenos projetos envolvendo automação de processos e processamento de dados.
])

#cv_section(
  [Projetos Pessoais],
  [
  #link("https://github.com/feroldi/atlas")[*Atlas*]
  - Criando um compilador para a linguagem de programação C.
  - Usando Rust para a maior parte do desenvolvimento e Assembly x86 para as partes de baixo nível.

  #link("https://github.com/feroldi/sophia")[*Sophia*]
  - Um compilador também, mas este compila uma linguagem de programação de próprio design.
  - Pensado como um projeto de ensino para mostrar as facetas da engenharia de compiladores, onde programo ao vivo na Twitch.
  - Também escrito em Rust e Assembly x86.

  #link("https://github.com/feroldi/cognita")[*Cognita*]
  - Desenvolvi um aplicativo mobile que otimiza o processo de aprendizagem de qualquer assunto utilizando o princípio da repetição espaçada.
  - Implementei o sistema Leitner para as sessões de treino.
  - Usei o framework Flutter e o banco de dados embarcado SQLite.

  #link("https://github.com/feroldi/cxx17_memory_resource")[*Memory Resource API de C++*]
  - Minha implementação da header `<memory_resource>` do C++17.
  - Possui implementações de alocação polimórfica de memória e buffers monotônicos.
])

#cv_section(
  [Educação],
  [
  *Centro Universitário Católico Salesiano Auxilium* #h(1fr) *Fev 2015 -- Dez 2019* \
  _Araçatuba, Brasil_ \
  _Bacharelado em Engenharia da Computação_ \
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
  Firebase, PostgreSQL, SQLite, APIs RESTful \
  Apache Spark, Kafka, Hadoop, Redis, Airflow \
  Google Cloud Platform: Dataproc, BigQuery, Storage \
  Flutter, AngularJS, ReactJS, Spring Boot \
])
