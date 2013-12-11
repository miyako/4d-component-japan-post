CREATE TABLE IF NOT EXISTS POSTCODE_ENTERPRISE 
(
	code_public VARCHAR(5), 
	phonic_name VARCHAR(100),
	kanji_name VARCHAR(160),
	kanji_prefecture VARCHAR(8),
	kanji_city VARCHAR(24),
	kanji_town VARCHAR(24),
	kanji_address VARCHAR(124),
	code_enterprise VARCHAR(7),
	code_old VARCHAR(5),
	kanji_branch VARCHAR(40), 
	flag_type INT32,
	flag_has_multiple_codes INT32,
	flag_modified INT32
);
