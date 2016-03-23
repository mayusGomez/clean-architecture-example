CREATE SCHEMA IF NOT EXISTS CLEAN_ARCHITECTURE;

SET SCHEMA CLEAN_ARCHITECTURE;

CREATE TABLE CLEAN_ARCHITECTURE.EXAMPLE_TABLE (
  ID           NUMBER        NOT NULL,
  HOSTNAME     VARCHAR2(100) NOT NULL,
  UPDATED_DATE DATE
);

INSERT INTO CLEAN_ARCHITECTURE.EXAMPLE_TABLE(ID, HOSTNAME, UPDATED_DATE) VALUES (1, 'BM0.EXCHANGE.EXAMPLE.COM', SYSDATE);
INSERT INTO CLEAN_ARCHITECTURE.EXAMPLE_TABLE(ID, HOSTNAME, UPDATED_DATE) VALUES (2, 'BM1.EXCHANGE.EXAMPLE.COM', SYSDATE);