INSERT INTO LOGIN (username, password) VALUES ('admin','$2a$10$AEXR8rqsVjUNZVNrbci8g.5cAUEIWy6xkAS42dBcSkT08l0qenpfS');
INSERT INTO LOGIN (username, password) VALUES ('teste','$2a$10$0tj2U9QgTprZrdd3hpypeeknvH6JObL2Gc0EAoR90aCdLgl..ZvjS');
INSERT INTO LOGIN (username, password) VALUES ('Ariadne','$2a$10$0tj2U9QgTprZrdd3hpypeeknvH6JObL2Gc0EAoR90aCdLglvaav');
INSERT INTO LOGIN (username, password) VALUES ('TesteUser','$2a$10$mqBL9Nvv1kHe7bI.afNISOMWe20zu.GHsEw1O.CwTHt55ASey946K');
INSERT INTO LOGIN (username, password) VALUES ('AdminAria','$2a$10$MGjoxvsIGuhy5Nd747m34ei02dPXoaDR8XmRe6tfaV5ZE768xgPgG');


INSERT INTO ROLE (ID, ROLE) VALUES (1, 'ROLE_BASIC');
INSERT INTO ROLE (ID, ROLE) VALUES (2, 'ROLE_ADMIN');

INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('admin', 1);
INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('admin', 2);
INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('teste', 1);
INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('Ariadne',1);
INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('TesteUser',1);
INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('AdminAria',1);
INSERT INTO LOGIN_ROLES (LOGIN_USERNAME, ROLES_ID) VALUES ('AdminAria',2);

INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'Sexy But no Vulgar',300 );
INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'Comer comer para Crescer',500 );
INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'SPs & Crush',200 );
INSERT INTO  LIVRO ( ID, NOME, QUANTIDADE_PAGINAS ) VALUES ( NEXTVAL('HIBERNATE_SEQUENCE'),'Lady and Gagas',200 );

INSERT INTO AUTOR (ID, NOME) VALUES (1, 'Ariadne Candido');
INSERT INTO AUTOR (ID, NOME) VALUES (2, 'Thais Ferrer');
INSERT INTO AUTOR (ID, NOME) VALUES (3, 'Guilherme Bragion');
INSERT INTO AUTOR (ID, NOME) VALUES (4, 'Gabriela Nicoleti');