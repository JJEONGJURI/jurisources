-- 테이블 생성
CREATE TABLE TEST (
    id VARCHAR2(10) NOT NULL PRIMARY KEY,
    username VARCHAR2(20) NOT NULL,
    tel VARCHAR2(13) NULL
);
-- 데이터 조회
select * from test;

-- 데이터 추가
INSERT INTO TEST(
    ID,
    USERNAME,
    TEL
  )
VALUES
  (
    'user0001',
    'aloha',
    '010-xxxx-yyyy'
  );

-- 데이터 수정
update TEST
    set id = 'user1004'
where id = 'user0001';

-- 데이터 삭제
DELETE FROM TEST
WHERE
    ID = 'user1004';

-- 테이블 삭제
drop table test;

select * from test;
123123
