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

# Tipos de Dados:

1. **INTEGER ou INT:**
    - Armazena números inteiros, sem casas decimais.
    
    Exemplo:
    
    ```sql
    CREATE TABLE Exemplo (
        ID INTEGER,
        Nome VARCHAR(50)
    );
    
    ```
    
2. **VARCHAR(n) ou CHAR(n):**
    - VARCHAR armazena strings de comprimento variável, enquanto CHAR armazena strings de comprimento fixo.
    - "n" especifica o número máximo de caracteres.
    
    Exemplo:
    
    ```sql
    CREATE TABLE Exemplo (
        Nome VARCHAR(255),
        Sobrenome CHAR(50)
    );
    
    ```
    
3. **FLOAT ou DOUBLE:**
    - Armazena números de ponto flutuante com precisão dupla.
    
    Exemplo:
    
    ```sql
    CREATE TABLE Exemplo (
        Preco FLOAT,
        Taxa DOUBLE
    );
    
    ```
    
4. **DATE ou DATETIME:**
    - DATE armazena datas, enquanto DATETIME armazena datas e horários.
    
    Exemplo:
    
    ```sql
    CREATE TABLE Exemplo (
        DataNascimento DATE,
        DataCadastro DATETIME
    );
    
    ```
    
5. **BOOLEAN ou BIT:**
    - Armazena valores booleanos (verdadeiro ou falso).
    
    Exemplo:
    
    ```sql
    CREATE TABLE Exemplo (
        Ativo BOOLEAN,
        Status BIT
    );
    
    ```
    
6. **DECIMAL(p, s) ou NUMERIC(p, s):**
    - Armazena números decimais com precisão fixa.
    - "p" é o número total de dígitos e "s" é o número de dígitos à direita do ponto decimal.
    
    Exemplo:
    
    ```sql
    CREATE TABLE Exemplo (
        Saldo DECIMAL(10, 2),
        Taxa NUMERIC(5, 3)
    );
    
    ```
    
    Nos bancos de dados SQL, os tipos de dados de string são utilizados para armazenar dados de texto. Alguns dos tipos de dados de string mais comuns incluem:
    
    1. **CHAR(n) ou VARCHAR(n):**
        - **CHAR(n):** Armazena strings de comprimento fixo. Se o comprimento da string for menor que n, ela é preenchida com espaços em branco.
        - **VARCHAR(n):** Armazena strings de comprimento variável, com um comprimento máximo de n.
        
        Exemplo:
        
        ```sql
        CREATE TABLE Exemplo (
            Nome CHAR(50),
            Descricao VARCHAR(255)
        );
        
        ```
        
    2. **TEXT:**
        - Armazena strings de comprimento variável, geralmente utilizada para textos extensos.
        
        Exemplo:
        
        ```sql
        CREATE TABLE Exemplo (
            Conteudo TEXT
        );
        
        ```
        
    3. **NCHAR(n) ou NVARCHAR(n):**
        - **NCHAR(n):** Armazena strings Unicode de comprimento fixo.
        - **NVARCHAR(n):** Armazena strings Unicode de comprimento variável.
        
        Exemplo:
        
        ```sql
        CREATE TABLE Exemplo (
            Nome NCHAR(50),
            Descricao NVARCHAR(255)
        );
        
        ```
        
    4. **ENUM:**
        - Armazena um conjunto de valores pré-definidos. Cada coluna ENUM pode armazenar um valor da lista especificada.
        
        Exemplo:
        
        ```sql
        CREATE TABLE Exemplo (
            Status ENUM('Ativo', 'Inativo', 'Pendente')
        );
        
        ```
        
    5. **JSON:**
        - Armazena dados no formato JSON (JavaScript Object Notation).
        
        Exemplo:
        
        ```sql
        CREATE TABLE Exemplo (
            Dados JSON
        );
        
        ```
        
        Comandos de agregação no SQL que permitem realizar cálculos em conjuntos de dados. Eles são frequentemente usados em conjunto com a cláusula `GROUP BY` para operar em grupos específicos de registros em uma tabela. Aqui estão explicações para cada um desses comandos:
        
        1. **COUNT()**: Conta o número de linhas em um conjunto de resultados. Pode ser usado sem uma cláusula `GROUP BY` para contar todas as linhas ou com `GROUP BY` para contar as linhas em grupos específicos.
            
            Exemplo sem `GROUP BY`:
            
            ```sql
            SELECT COUNT(*) FROM tabela;
            
            ```
            
            Exemplo com `GROUP BY`:
            
            ```sql
            SELECT categoria, COUNT(*) FROM produtos GROUP BY categoria;
            
            ```
            
        2. **SUM()**: Calcula a soma de valores em uma coluna. Pode ser usado para somar todos os valores ou para somar valores em grupos específicos.
            
            Exemplo sem `GROUP BY`:
            
            ```sql
            SELECT SUM(quantidade) FROM vendas;
            
            ```
            
            Exemplo com `GROUP BY`:
            
            ```sql
            SELECT departamento, SUM(salario) FROM funcionarios GROUP BY departamento;
            
            ```
            
        3. **MIN()**: Retorna o menor valor em uma coluna.
            
            ```sql
            SELECT MIN(preco) FROM produtos;
            
            ```
            
        4. **MAX()**: Retorna o maior valor em uma coluna.
            
            ```sql
            SELECT MAX(data_nascimento) FROM clientes;
            
            ```
            
        5. **AVG()**: Calcula a média dos valores em uma coluna. Pode ser usado para calcular a média de todos os valores ou a média em grupos específicos.
            
            Exemplo sem `GROUP BY`:
            
            ```sql
            SELECT AVG(nota) FROM avaliacoes;
            
            ```
            
            Exemplo com `GROUP BY`:
            
            ```sql
            SELECT departamento, AVG(salario) FROM funcionarios GROUP BY departamento;
            
            ```
            
        
        Esses comandos de agregação são poderosos para realizar cálculos estatísticos e sumarizações nos dados armazenados em um banco de dados. Ao usar a cláusula `GROUP BY`, você pode segmentar os resultados com base em categorias específicas, como departamentos, categorias de produtos, etc. Esses comandos são parte fundamental das consultas SQL para análise de dados.
        
        O comando `WHERE` em SQL é usado para filtrar os resultados de uma consulta com base em condições específicas. Aqui está a sintaxe básica para uma consulta SQL com a cláusula `WHERE`:
        
        ```sql
        SELECT coluna1, coluna2, ...
        FROM nome_tabela
        WHERE condição;
        
        ```
        
        Por exemplo, suponha que você tenha uma tabela chamada `funcionarios` e queira recuperar apenas as linhas onde o `departamento` seja 'RH'. A consulta SQL ficaria assim:
        
        ```sql
        SELECT *
        FROM funcionarios
        WHERE departamento = 'RH';
        
        ```
        
        Neste exemplo, a cláusula `WHERE` filtra os resultados para incluir apenas as linhas em que o valor na coluna `departamento` seja igual a 'RH'. Você pode usar vários operadores de comparação, como `=`, `<>` (não igual), `<`, `>`, `<=`, `>=`, etc., na cláusula `WHERE` para especificar as condições de filtragem.
        
        Aqui estão mais alguns exemplos:
        
        ```sql
        -- Recuperar funcionários com salário superior a 50000
        SELECT *
        FROM funcionarios
        WHERE salario > 50000;
        
        -- Recuperar pedidos feitos após uma data específica
        SELECT *
        FROM pedidos
        WHERE data_pedido > '2022-01-01';
        
        ```
        
        A sintaxe específica e o uso podem variar dependendo do sistema de banco de dados SQL que você está usando (por exemplo, MySQL, PostgreSQL, SQL Server, etc.).

Em SQL Server, uma função é uma operação pré-definida ou definida pelo usuário que pode ser invocada para realizar uma tarefa específica. As funções no SQL Server podem ser amplamente categorizadas em dois tipos: funções do sistema e funções definidas pelo usuário.

1. **Funções do Sistema:**
   - **Funções Escalares:** Essas funções operam em um único valor e retornam um único valor. Exemplos incluem `LEN()`, `UPPER()`, `LOWER()`, etc.
   
   ```sql
   SELECT LEN('Olá') AS TamanhoDeOla;
   ```

   - **Funções de Agregação:** Essas funções realizam um cálculo em um conjunto de valores e retornam um único valor. Exemplos incluem `SUM()`, `AVG()`, `COUNT()`, etc.
   
   ```sql
   SELECT AVG(Salario) AS SalarioMedio FROM Funcionario;
   ```

   - **Funções de String:** Funções que operam em dados de caracteres ou strings. Exemplos incluem `SUBSTRING()`, `CONCAT()`, `CHARINDEX()`, etc.
   
   ```sql
   SELECT CONCAT(Nome, ' ', Sobrenome) AS NomeCompleto FROM Cliente;
   ```

Um procedimento armazenado (stored procedure) no SQL Server é uma coleção pré-compilada de uma ou mais instruções Transact-SQL que realizam uma tarefa específica. Procedimentos armazenados podem aceitar parâmetros de entrada, retornar parâmetros de saída e até mesmo retornar conjuntos de resultados. Eles são úteis para encapsular lógica, melhorar o desempenho e manter a consistência do código. Aqui está um exemplo básico de como criar um procedimento armazenado no SQL Server:

```sql
-- Criar um procedimento armazenado simples
CREATE PROCEDURE ObterFuncionario
    @IDFuncionario INT
AS
BEGIN
    -- Consulta para recuperar informações do funcionário
    SELECT Nome, Sobrenome, Departamento
    FROM Funcionarios
    WHERE IDFuncionario = @IDFuncionario;
END;
```

Neste exemplo, o procedimento armazenado `ObterFuncionario` aceita um parâmetro `@IDFuncionario` e retorna as informações do funcionário correspondente. Esse é apenas um exemplo básico, e os procedimentos armazenados podem ser mais complexos, envolvendo lógica de negócios mais avançada e manipulação de dados.
