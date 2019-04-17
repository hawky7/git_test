-- DB 테이블 생성 
CREATE TABLE TB_MEMBER(
    id varchar2(12) NOT NULL, --아이디
    pwd varchar2(12) NOT NULL, --비밀번호
    name varchar2(16) NOT NULL, -- 이름
    tel varchar2(13) NOT NULL, -- 전화번호
    addr varchar2(100) NOT NULL, -- 주소
    birth varchar2(8) NOT NULL, -- 생년월일
    job varchar2(50) NOT NULL, -- 직업
    gender varchar2(1) NOT NULL, -- 성별
    email varchar2(50) NULL, -- 이메일
    intro VARCHAR(4000) NULL, -- 자기소개
    CONSTRAINT pk_member PRIMARY KEY(id)  -- 기본기 지정
)

-- DB 테이블 조회
SELECT * FROM TB_MEMBER;

-- DB 테이블구조 확인
DESC TB_MEMBER;


INSERT INTO tb_member ( id, pwd,  name,  tel,  addr,
    birth, job,  gender,  email, intro)
  VALUES ('sky', '1234', '아이유', '01012345678', '부산',
    '19970303', '학생', 'M', 'sky@nate.com', '하이');


 

 