CREATE INDEX code_prefecture ON POSTCODE_PREFECTURE 
(
	code_new
);

CREATE INDEX kanji_prefecture ON POSTCODE_PREFECTURE 
(
	kanji_prefecture, 
	kanji_city, 
	kanji_town
);