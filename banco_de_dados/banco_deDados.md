# Banco de Dados

# O Que São Dados?

Dados, são efetivamente FATOS, ou seja, dados estão relacionados a um determinado acontecimento.

- Dados ➡️ **Fatos** Relacionados: ➡️ **Database**

## O Que São Banco de Dados?

Um banco de dados é um conjunto de dados. Ele é geralmente controlado por um **Sistema de Gerenciamento de Banco de Dados (SGBD).**

Um **SGBD** serve como uma interface entre o banco de dados e seus usuários finais ou programas, permitindo que os usuários recuperem, atualizem e gerenciem como as informações são organizadas e otimizadas.

## Modelo de Banco de Dados Relacional

São feitos com base no modelo relacional de organização para representar e organizar os dados em tabelas. Cada linha na tabela representa uma ID única, que é chamada de **CHAVE**. As colunas contêm atributos de cada dado e podem ter um **VALOR**.

## Os Principais SGBDs relacionais utilizados no mercado são:

- MySQL
- OracleDB
- SQLServer
- MariaDB
- PostegreSQL
- MongoDB: SGBD NoSQL

Alguns conceitos-chave relacionados a Bancos de Dados:

1. **Dados:**
    - São fatos brutos e distintos que são coletados e armazenados. Por exemplo, em uma aplicação de comércio eletrônico, os dados podem incluir informações sobre produtos, clientes, pedidos etc.
2. **Sistema de Gerenciamento de Banco de Dados (SGBD):**
    - É um software que gerencia o acesso, organização e armazenamento dos dados em um Banco de Dados. Exemplos de SGBDs populares incluem MySQL, PostgreSQL, Oracle, Microsoft SQL Server e SQLite.
3. **Tabelas:**
    - Os dados em um Banco de Dados são geralmente organizados em tabelas. Cada tabela é composta por linhas e colunas, onde cada linha representa uma entrada específica (um registro) e cada coluna representa um atributo desse registro.
4. **Chaves:**
    - Chaves são utilizadas para identificar registros de maneira única em uma tabela. A chave primária é um campo ou conjunto de campos que identifica exclusivamente cada registro, enquanto as chaves estrangeiras são usadas para estabelecer relações entre tabelas.
5. **Consultas:**
    - São instruções que permitem recuperar, inserir, atualizar ou excluir dados de um Banco de Dados. A linguagem SQL (Structured Query Language) é amplamente usada para realizar operações em Bancos de Dados relacionais.
6. **Relacionamentos:**
    - Em Bancos de Dados relacionais, as tabelas podem estar inter-relacionadas por meio de chaves estrangeiras. Esses relacionamentos ajudam a manter a integridade dos dados e facilitam a recuperação de informações relacionadas.
7. **Índices:**
    - São estruturas que melhoram a velocidade de recuperação de dados. Eles são criados em colunas específicas de uma tabela para acelerar as consultas, tornando a busca mais eficiente.
8. **Normalização:**
    - É o processo de organizar dados em um Banco de Dados para reduzir a redundância e melhorar a integridade dos dados. A normalização é alcançada dividindo grandes tabelas em tabelas menores e mais relacionadas.
9. **Backup e Recuperação:**
    - São práticas essenciais para garantir a segurança dos dados. Backups regulares são realizados para proteger contra perdas de dados acidentais ou desastres.
10. **Segurança:**
    - Bancos de Dados geralmente implementam mecanismos de segurança, como controle de acesso, para garantir que apenas usuários autorizados possam acessar, modificar ou excluir dados.

Bancos de Dados desempenham um papel crucial em quase todos os setores, desde sistemas corporativos e governamentais até aplicativos web e móveis. Eles fornecem uma maneira eficiente de armazenar e gerenciar grandes quantidades de informações, facilitando o acesso e a manipulação dos dados de maneira estruturada e organizada.

# Tipos de Banco de Dados

1. **Banco de Dados Relacional (RDBMS):**
    - Este é o tipo mais comum de Banco de Dados, baseado no modelo relacional. Os dados são organizados em tabelas com linhas e colunas, e as relações entre essas tabelas são definidas por meio de chaves. Exemplos incluem MySQL, PostgreSQL, Oracle Database e Microsoft SQL Server.
2. **Banco de Dados NoSQL:**
    - Estes Bancos de Dados são projetados para lidar com dados não relacionais e podem ser mais flexíveis em termos de esquema. Eles são adequados para cenários em que os requisitos de escalabilidade e desempenho são críticos. Exemplos incluem MongoDB (orientado a documentos), Cassandra (orientado a colunas), e Redis (chave-valor).
3. **Banco de Dados Orientado a Objetos:**
    - Este tipo de Banco de Dados é projetado para armazenar objetos diretamente, sem a necessidade de mapeamento objeto-relacional. Eles são úteis em contextos de programação orientada a objetos. Exemplos incluem db4o e ObjectDB.
4. **Banco de Dados Hierárquico:**
    - Nesse modelo, os dados são organizados em uma estrutura de árvore, com um nó raiz e vários níveis de nós dependentes. Este tipo foi mais comum em sistemas mais antigos. Exemplos incluem IMS (Information Management System).
5. **Banco de Dados de Rede:**
    - Similar ao modelo hierárquico, mas com a capacidade de ter vários caminhos entre os registros. Este modelo é menos comum hoje em dia. Exemplos incluem IDMS (Integrated Database Management System).
6. **Banco de Dados In-Memory:**
    - Nesse tipo, os dados são armazenados na memória principal do computador, o que acelera significativamente a velocidade de acesso aos dados. Exemplos incluem SAP HANA e Redis.
7. **Banco de Dados Time-Series:**
    - Projetados para armazenar e consultar dados que mudam com o tempo, como séries temporais. São frequentemente usados em ambientes IoT (Internet das Coisas) e análise de dados temporais. Exemplos incluem InfluxDB e OpenTSDB.
8. **Banco de Dados Geoespacial:**
    - Especializado em armazenar e consultar dados relacionados a informações geográficas. São comuns em sistemas de informações geográficas (GIS). Exemplos incluem PostGIS e MongoDB com suporte a geoespacial.
9. **Banco de Dados em Nuvem:**
    - Bancos de Dados que são hospedados e operados em ambientes de nuvem, oferecendo escalabilidade e acessibilidade fácil pela Internet. Exemplos incluem Amazon DynamoDB, Google Cloud Firestore e Microsoft Azure Cosmos DB.
10. **Banco de Dados Colunar:**
    - Organiza os dados em colunas em vez de linhas, o que pode ser eficiente para consultas analíticas. Exemplos incluem Apache Cassandra e HBase.