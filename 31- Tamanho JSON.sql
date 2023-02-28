-- JSON LENGTH - Tamanho do JSON --

SELECT JSON_LENGTH('{}'); #0
SELECT JSON_LENGTH('{"nome": "João"}');#1
SELECT JSON_LENGTH('{"nome": "João", "sobrenome": "Machado"}'); #2
SELECT JSON_LENGTH('{"nome": "João", "sobrenome": "Machado", "hobby":["praia"]}'); #3
SELECT JSON_LENGTH('{"nome": "João", "sobrenome": "Machado", "hobby":["praia", "vôlei"]}');#3
SELECT JSON_LENGTH('{"nome": "João", "sobrenome": "Machado", "hobby":["praia", "vôlei"], "filho": {"nome": "Carlos"}}');#3
SELECT JSON_LENGTH('["PRAIA", "VOLEI", "FUTEBOl"]'); #3
SELECT JSON_LENGTH('{"hobby": ["PRAIA", "VOLEI", "FUTEBOl"]}'); #3
select JSON_LENGTH (doc) from countryinfo;


