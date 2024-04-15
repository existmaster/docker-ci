

INSERT INTO user (created_at, status, updated_at, bio, name, user_permission, content) VALUES ('2023-11-01 20:12:32.000000', 'ACTIVE', '2023-11-01 22:48:45.426958', '안녕하세요! 매일 성장하는 개발자 이호성 입니다.방문해주셔서 감사합니다.', '윤성열', 'ADMIN', '오늘도 어제보다 더욱 성장한 사람이 되는 걸 목표로 하고 한 걸음씩 나아가고 있습니다. 저는 사람들과 소통하고 협력하는 과정에서 즐거움과 서로에게 동기부여가 되는 것을 중요하게 생각합니다. 팀 내에서 서로에게 긍정적인 영향을 주기 위해 항상 노력하는 개발자가 되겠습니다.-거의 모든 정보 화면은 동적으로 구성되었습니다.-');

INSERT INTO skills (name, skill_level, user_id) VALUES ('JAVA', 'LANGUAGES', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('Spring Boot', 'PROFESSIONAL', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('Node.js', 'PROFESSIONAL', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('Python', 'LANGUAGES', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('AWS(EC2)', 'PROFESSIONAL', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('AWS(RDS)', 'PROFESSIONAL', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('JavaScript', 'LANGUAGES', 1);
INSERT INTO skills (name, skill_level, user_id) VALUES ('Notion', 'PROFESSIONAL', 1);

INSERT INTO project (created_at, status, updated_at, content, name, end_day, start_day, link) VALUES ('2023-11-01 22:21:46.000000', 'ACTIVE', '2023-11-01 22:21:52.000000', '스프링 부트를 이용한 crud 게시판 만들기입니다.Java-Spring, JPA를 사용하여 게시판 조회, 글쓰기, 수정, 삭제와 댓글 조회, 작성, 수정, 삭제를 구현하였습니다.', '게시판 만들기', '2023-11-01', '2023-06-01', 'https://github.com/hosung-222/CRUD_board');
INSERT INTO project (created_at, status, updated_at, content, name, end_day, start_day, link) VALUES ('2023-11-05 23:01:07.284702', 'ACTIVE', '2023-11-05 23:01:07.284702', '커뮤니티가 고이지 않게 변화하는 환경 구축.자극적인 컨텐츠가 없어도 사람이 모이는 미션 형 커뮤니티 제작.', '묘집사', '2023-11-05', '2023-10-05', 'https://github.com/hosung-222/Myo-Zip-Sa');
INSERT INTO project (created_at, status, updated_at, content, name, end_day, start_day, link) VALUES ('2023-11-15 14:36:03.000000', 'ACTIVE', '2023-11-15 14:35:26.000000', 'UMC 4기 서버 챌린저로 활동하며 진행한 당근 마켓 클론 코딩입니다.', 'carrot-market', '2023-06-21', '2023-03-27', 'https://github.com/hosung-222/carrot-market');
INSERT INTO project (created_at, status, updated_at, content, name, end_day, start_day, link) VALUES ('2023-11-15 14:36:03.000000', 'ACTIVE', '2023-11-15 14:35:26.000000', '우아한 테크 코스 6기 프리코스 4주차 미션 입니다.', '크리스마스 이벤트', '2023-11-16', '2023-11-09', 'https://github.com/hosung-222/java-christmas-6-hosung222');

INSERT INTO experience (created_at, status, updated_at, content, name, place, time_line, resume) VALUES ('2023-11-15 15:36:27.000000', 'ACTIVE', '2023-11-15 15:36:23.000000', 'UMC(University MakeUs Challenge) 4th - Server 가천대학교 UMC 4기 Server 스터디 리더', 'UMC(University MakeUs Challenge)', 'UMC', '2023.03.27 ~ 2023.06.18', 'EXPERIENCE');
INSERT INTO experience (created_at, status, updated_at, content, name, place, time_line, resume) VALUES ('2023-11-15 15:41:42.000000', 'ACTIVE', '2023-11-15 15:41:40.000000', '가천대학교 컴퓨터 공학과 학부생', '가천대학교', 'Gachon.univ', '2019.03.~', 'EDUCATION');
INSERT INTO experience (created_at, status, updated_at, content, name, place, time_line, resume) VALUES ('2023-11-19 14:06:42.000000', 'ACTIVE', '2023-11-19 14:06:43.000000', 'UMC(University MakeUs Challenge) 5th - 운영진가천대학교 UMC 4기 Server 파트장', 'UMC(University MakeUs Challenge)', 'UMC', '2023.8.27 ~', 'EXPERIENCE');

INSERT INTO contact (email, message, name, phone) VALUES ('johndoe@example.com', 'This is a test message.', 'John Doe', '(123) 456-7890');
