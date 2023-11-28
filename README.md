#Projeto de API REST com Spring Boot e PostgreSQL

Bem-vindo ao projeto da disciplina de Aplicações Orientadas a Serviços! Este repositório contém uma API REST desenvolvida com Spring Boot e PostgreSQL, criada pelo talentoso grupo TechSquad. A equipe é composta por:

Bruna Beatriz
Eber Candeia
Edivaldo Coelho
Fabyane Nayara
Richard Santos
Silas Sousa
Thyago Henrique
Sobre o Projeto
Este projeto é parte integrante da disciplina de Aplicações Orientadas a Serviços e tem como objetivo demonstrar o desenvolvimento de uma API REST utilizando tecnologias modernas. A aplicação utiliza o framework Spring Boot para facilitar a criação de endpoints RESTful e o PostgreSQL como banco de dados para armazenamento de dados.

Funcionalidades Principais
Endpoint de Recursos: A API fornece endpoints para interagir com os recursos principais da aplicação.
Integração com PostgreSQL: Utilizamos o PostgreSQL como banco de dados para garantir a persistência dos dados.
Configuração do Ambiente
Certifique-se de ter o ambiente configurado corretamente antes de executar a aplicação. Você pode encontrar as configurações no arquivo application.properties (ou application.yml).

properties
Copy code
spring.datasource.driver-class-name=org.postgresql.Driver
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.PostgreSQLDialect
spring.datasource.username=seu_usuario
spring.datasource.password=sua_senha
spring.datasource.url=jdbc:postgresql://seu_host:5432/seu_banco_de_dados
spring.jpa.generate-ddl=true
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
Substitua seu_usuario, sua_senha, seu_host, e seu_banco_de_dados pelos detalhes específicos do seu ambiente.

Como Executar
Certifique-se de ter o Java e o Maven instalados. Navegue até o diretório do projeto e execute o seguinte comando:

bash
Copy code
mvn spring-boot:run
Isso iniciará a aplicação na porta padrão 8080.

Acesse a documentação da API em http://localhost:8080/swagger-ui.html para explorar os endpoints disponíveis.

Contribuições
Contribuições são bem-vindas! Se você encontrar problemas, bugs ou melhorias potenciais, sinta-se à vontade para abrir uma issue ou enviar um pull request.

Divirta-se codificando e construindo serviços incríveis com Spring Boot! 😊
