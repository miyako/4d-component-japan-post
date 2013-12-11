CREATE INDEX code_enterprise ON POSTCODE_ENTERPRISE 
(
	code_enterprise
);

CREATE INDEX kanji_enterprise ON POSTCODE_ENTERPRISE 
(
	kanji_prefecture, 
	kanji_city, 
	kanji_town
);

CREATE INDEX kanji_enterprise_name ON POSTCODE_ENTERPRISE 
(
	kanji_name
);
