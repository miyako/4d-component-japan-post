CREATE TABLE IF NOT EXISTS POSTCODE_PREFECTURE 
(
	code_public VARCHAR(6), 
	code_old VARCHAR(5),
	code_new VARCHAR(7),
	phonic_prefecture VARCHAR(10),
	phonic_city VARCHAR(30),
	phonic_town VARCHAR(155),
	kanji_prefecture VARCHAR(8),
	kanji_city VARCHAR(24),
	kanji_town VARCHAR(124),
	flag_town_has_multiple_codes INT32,
	flag_town_has_multiple_zones INT32,
	flag_town_has_districts INT32,
	flag_code_has_multiple_towns INT32,
	flag_modified INT32,
	flag_modification_reason INT32
);
