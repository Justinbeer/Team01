use spring;

DROP TABLE IF EXISTS member;
CREATE TABLE IF NOT EXISTS member(	
	id VARCHAR(20) PRIMARY KEY,
	name VARCHAR(15) NOT NULL,
	pass VARCHAR(20) NOT NULL,
	age INT NOT NULL,
	email VARCHAR(20) NOT NULL,
	reg_date TIMESTAMP NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO member VALUES 
('admin', '이순신', '1234', 25, 'admin@naver.com', '2013-11-30 02:20:50'),
('booktou', '북투유', 'book4321', 32, 'booktou@hanmail.net', '2014-01-01 18:12:38'),
('dlaRjrwjd','임꺽정','1324', 35, 'dlaRjrwjd@naver.com', '2014-01-01 20:21:49'),
('jspstudy', '똘이장군', '4213', 17, 'jspstudy@gmail.com', '2014-01-01 17:41:51'),
('jspuser', '을지문덕', 'jsp1254', 43, 'jspuser@namer.com', '2013-12-30 20:26:08'),
('leesunshin', '이순신', 'lee9876', 51, 'leesunshin@daum.net', '2014-01-01 21:28:39'),
('midas', '홍길동', '1234', 27, 'midas@naver.com', '2013-12-30 03:10:30'),
('hangul', '한글', 'w9521039', 23, 'hangul@hanmail.net', '2014-01-01 19:12:41'),
('hankisul', '한기술', 'h3214', 33, 'hankisul@gmail.com', '2014-01-01 17:55:55'),
('script', '스크립트', 'script1234', 37, 'script@daum.net', '2014-01-01 18:09:32'),
('servlet', '서블릿', 'servlet4321', 46, 'midas@daum.net', '2012-10-30 03:10:30'),
('testtop', '테스트', 'test4', 57, 'midas@naver.com', '2014-05-11 05:24:04');

commit;

SELECT * FROM member;