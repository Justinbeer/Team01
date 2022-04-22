use spring;

DROP TABLE IF EXISTS product;
CREATE TABLE IF NOT EXISTS product(
	code VARCHAR(15) PRIMARY KEY,
	name VARCHAR(15) NOT NULL,
	price INT NOT NULL,
	manufacturer VARCHAR(15) NOT NULL,
	description TEXT(1000) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO product VALUES('LG-F1352NCZ', '트롬세탁기', 658900, '엘지전자', '13kg, 6가지 코스, 두드리기/주무르기/비비기/풀어주기/꼭꼭짜기/흔들기세탁, 통세척');
INSERT INTO product VALUES('SAM-H5632SCM', '하우젠세탁기', 649800, '삼성전자', '14kg, 건조8kg, 파워버블샷/스포츠버블/베이비버블/원스탑버블/나이트버블/에어살균/에어탈취');
INSERT INTO product VALUES('LG-T1207W7', '통돌이세탁기', 598000, '엘지전자', '12Kg, 8가지코스, 다이아몬드글라스도어, 표준/울/섬세/급속/이불/조용조용/속옷/내마음세척, 통세척');
INSERT INTO product VALUES('LG-F13D9NK', '꼬망스세탁기', 489800, '엘지전자', '12Kg, 8가지코스, 다이아몬드글라스도어, 표준/울/섬세/급속/이불/조용조용/속옷/내마음세척, 통세척');
INSERT INTO product VALUES('DWD-900WNB', '클라쎄세탁기', 529800, '대우전자', '9kg, 빌트인, 9가지세탁코스, ABS도어/디지털제어모터/삶는세탁/나노실버/애벌세탁/구김방지/예약기능/화이트');
INSERT INTO product VALUES('LGC-1234', 'LG컴퓨터 셀러론', 759000, '엘지전자', '24형 모니터, 셀러론 1037U, 내장그래픽, 4GB DDR3, SSD 120GB, WIN 7 HOME');
INSERT INTO product VALUES('SAM-C1234', '삼성컴퓨터 코어7', 875000, '삼성전자', '코어 i7, 인텔 B85칩셋, 지포스 GTX650, 8GB DDR3, 씨게이트 1TG, DVD 레코더');
INSERT INTO product VALUES('SAMBO-1234', '삼보컴퓨터 셀러론', 689000, '삼보컴퓨터', '24형 모니터, 셀러론 1037U, 내장그래픽, 4GB DDR3, 500GB S-ATA III, WIN 7 HOME');
INSERT INTO product VALUES('JUC-1234', '주연컴퓨터 코어5', 739000, '주연컴퓨터', '코어i5, 인텔 B85칩셋, 지포스 GTX650, 4GB DDR3, 씨게이트 1TG');
INSERT INTO product VALUES('DWD-C1234', '대우컴퓨터 코어5', 659000, '대우컴퓨터', '코어i5 아이브릿지 3570(3.4G) 인텔 B75칩셋, 지포스 GTX650, 4GB DDR3, 500GB S-ATA III');

commit;
SELECT * FROM product;