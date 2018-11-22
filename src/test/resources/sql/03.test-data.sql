INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (1, '복지', true, 1);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (2, '여성', true, 2);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (3, '경제', true, 3);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (4, '안전', true, 4);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (5, '주택', true, 5);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (6, '환경', true, 6);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (7, '문화', true, 7);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (8, '건강', true, 8);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (9, '교통', true, 9);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (10, '건설', true, 10);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (11, '세금', true, 11);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (12, '기획', true, 12);
INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (13, '기타', true, 13);

INSERT INTO TB_ISSUE_CATEGORY(CATE_ID, CATE_NAME, USE_YN, CATE_SEQ)
VALUES (20, '비공개', false, 20);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (1, '2018-10-01 10:00', '192.168.0.1', 'admin1@googl.co.kr', 'ROLE_ADMIN', 'ACTIVATED', '관리자1', '12345', '2018-11-01 00:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (2, '2018-10-02 10:00', '192.168.0.2', 'admin2@googl.co.kr', 'ROLE_ADMIN', 'ACTIVATED', '관리자2', '12345', '2018-11-02 01:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (3, '2018-10-03 10:00', '192.168.0.3', 'admin3@googl.co.kr', 'ROLE_ADMIN', 'ACTIVATED', '관리자3', '12345', '2018-11-03 02:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (4, '2018-10-04 10:00', '192.168.0.4', 'admin4@googl.co.kr', 'ROLE_ADMIN', 'ACTIVATED', '관리자4', '12345', '2018-11-04 03:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (5, '2018-10-05 10:00', '192.168.0.5', 'admin5@googl.co.kr', 'ROLE_ADMIN', 'ACTIVATED', '관리자5', '12345', '2018-11-05 04:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3, CATE_ID)
VALUES (11, '2018-10-11 10:00', '192.168.0.11', 'manager1@googl.co.kr', 'ROLE_MANAGER', 'ACTIVATED', '매니저1', '12345', '2018-11-11 05:00', null, null, '부서1-1', '부서1-2', '부서1-3', 1);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3, CATE_ID)
VALUES (12, '2018-10-12 10:00', '192.168.0.12', 'manager2@googl.co.kr', 'ROLE_MANAGER', 'ACTIVATED', '매니저2', '12345', '2018-11-12 06:00', null, null, '부서2-1', '부서2-2', '부서2-3', 2);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3, CATE_ID)
VALUES (13, '2018-10-13 10:00', '192.168.0.13', 'manager3@googl.co.kr', 'ROLE_MANAGER', 'ACTIVATED', '매니저3', '12345', '2018-11-13 07:00', null, null, '부서3-1', '부서3-2', '부서3-3', 3);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3, CATE_ID)
VALUES (14, '2018-10-14 10:00', '192.168.0.14', 'manager4@googl.co.kr', 'ROLE_MANAGER', 'ACTIVATED', '매니저4', '12345', '2018-11-14 08:00', null, null, '부서4-1', '부서4-2', '부서4-3', 4);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3, CATE_ID)
VALUES (15, '2018-10-15 10:00', '192.168.0.15', 'manager5@googl.co.kr', 'ROLE_MANAGER', 'ACTIVATED', '매니저5', '12345', '2018-11-15 09:00', null, null, '부서5-1', '부서5-2', '부서5-3', 5);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (21, '2018-10-21 10:00', '192.168.0.21', 'user1@googl.co.kr', 'ROLE_USER', 'ACTIVATED', '유저1', '12345', '2018-11-21 10:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (22, '2018-10-22 10:00', '192.168.0.22', 'user2@googl.co.kr', 'ROLE_USER', 'ACTIVATED', '유저2', '12345', '2018-11-22 11:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (23, '2018-10-23 10:00', '192.168.0.23', 'user3@googl.co.kr', 'ROLE_USER', 'ACTIVATED', '유저3', '12345', '2018-11-23 12:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (24, '2018-10-24 10:00', '192.168.0.24', 'user4@googl.co.kr', 'ROLE_USER', 'ACTIVATED', '유저4', '12345', '2018-11-24 13:00', null, null, null, null, null);

INSERT INTO TB_USER(USER_ID, REG_DT, REG_IP, USER_EMAIL, USER_ROLE, USER_STATUS, USER_NAME, USER_PASSWD, LOGIN_DT, LOGIN_IP, USER_TOKEN, IMG_URL, DEPART1, DEPART2, DEPART3)
VALUES (25, '2018-10-25 10:00', '192.168.0.25', 'user5@googl.co.kr', 'ROLE_USER', 'ACTIVATED', '유저5', '12345', '2018-11-25 14:00', '192.168.0.25', null, null, null, null, null);


INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (1, 0, 1, 1, 0, 0, 1);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (1, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', null, 1, 'USER', 'OPEN', 'INIT', 'PROPOSAL', '제안합니다.', '제안 내용입니다.', '제안 내용입니다.', null, null, null, null, null, null);
INSERT INTO TB_ISSUE_LIKE (USER_ID, ISSUE_ID, REG_DT, REG_IP)
VALUES (21, 1, '2018-10-10 10:10', '192.168.0.21');

INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (1, 'P', '2018-10-11 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 1, 1, 'OPEN', 'ETC', '제안의견입니다.');
INSERT INTO TB_OPINION_LIKE(USER_ID, OPINION_ID, REG_DT, REG_IP)
VALUES (21, 1, '2018-10-12 10:10', '192.168.0.21');

INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (2, 'P', '2018-10-12 11:11', '2018-10-13 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 1, 1, 'DELETE', 'ETC', '삭제된 제안의견입니다.');
INSERT INTO TB_OPINION_LIKE(USER_ID, OPINION_ID, REG_DT, REG_IP)
VALUES (21, 2, '2018-10-13 10:10', '192.168.0.21');

INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (3, 'P', '2018-10-13 11:11', '2018-10-14 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 1, 1, 'BLOCK', 'ETC', '블럭된 제안의견입니다.');
INSERT INTO TB_OPINION_LIKE(USER_ID, OPINION_ID, REG_DT, REG_IP)
VALUES (21, 3, '2018-10-14 10:10', '192.168.0.21');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (11, 0, 1, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (11, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 11, 'USER', 'DELETE', 'INIT', 'PROPOSAL', '삭제된 제안입니다.', '제안 내용입니다.', '제안 내용입니다.', null, null, null, null, null, null);
INSERT INTO TB_ISSUE_LIKE (USER_ID, ISSUE_ID, REG_DT, REG_IP)
VALUES (21, 11, '2018-10-10 10:10', '192.168.0.21');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (21, 0, 1, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (21, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 21, 'USER', 'CLOSED', 'INIT', 'PROPOSAL', '블록된 제안입니다.', '제안 내용입니다.', '제안 내용입니다.', null, null, null, null, null, null);
INSERT INTO TB_ISSUE_LIKE (USER_ID, ISSUE_ID, REG_DT, REG_IP)
VALUES (21, 21, '2018-10-10 10:10', '192.168.0.21');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (31, 0, 50, 1, 0, 0, 9);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (31, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 31, 'USER', 'OPEN', 'NEED_ASSIGN', 'PROPOSAL', '제안합니다.', '제안 내용입니다.', '제안 내용입니다.', null, '2018-10-02 10:00', '관리자 댓글입니다.', null, null, null, null);
INSERT INTO TB_ISSUE_LIKE (USER_ID, ISSUE_ID, REG_DT, REG_IP)
VALUES (21, 31, '2018-10-10 10:10', '192.168.0.21');

INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (31, 'P', '2018-10-11 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 31, 10, 'OPEN', 'ETC', '제안의견1입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (32, 'P', '2018-10-12 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 31, 30, 'OPEN', 'ETC', '제안의견2입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (33, 'P', '2018-10-13 11:11', '2018-10-11 11:11', 22, 22, '192.168.0.21', '192.168.0.21', 31, 20, 'OPEN', 'ETC', '제안의견3입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (34, 'P', '2018-10-14 11:11', '2018-10-11 11:11', 23, 23, '192.168.0.21', '192.168.0.21', 31, 1, 'OPEN', 'ETC', '제안의견4입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (35, 'P', '2018-10-15 11:11', '2018-10-11 11:11', 22, 22, '192.168.0.21', '192.168.0.21', 31, 3, 'OPEN', 'ETC', '제안의견5입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (36, 'P', '2018-10-16 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 31, 2, 'OPEN', 'ETC', '제안의견6입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (37, 'P', '2018-10-17 11:11', '2018-10-11 11:11', 23, 23, '192.168.0.21', '192.168.0.21', 31, 12, 'OPEN', 'ETC', '제안의견7입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (38, 'P', '2018-10-18 11:11', '2018-10-11 11:11', 22, 22, '192.168.0.21', '192.168.0.21', 31, 33, 'OPEN', 'ETC', '제안의견8입니다.');
INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (39, 'P', '2018-10-19 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 31, 24, 'OPEN', 'ETC', '제안의견9입니다.');


INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (41, 0, 50, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (41, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 41, 'USER', 'OPEN', 'ASSIGNED', 'PROPOSAL', '담당자가 할당된 제안입니다..', '제안 내용입니다.', '제안 내용입니다.', null, '2018-10-02 10:00', '관리자 댓글입니다.', 11, null, null, null);
INSERT INTO TB_ISSUE_LIKE (USER_ID, ISSUE_ID, REG_DT, REG_IP)
VALUES (21, 41, '2018-10-10 10:10', '192.168.0.21');

INSERT INTO TB_OPINION(OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (41, 'P', '2018-10-13 11:11', '2018-10-14 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 41, 1, 'BLOCK', 'ETC', '블럭된 제안의견입니다.');
INSERT INTO TB_OPINION_LIKE(USER_ID, OPINION_ID, REG_DT, REG_IP)
VALUES (21, 41, '2018-10-14 10:10', '192.168.0.21');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (51, 0, 50, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (51, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 51, 'USER', 'OPEN', 'COMPLETE', 'PROPOSAL', '담당자가 답변한 제안입니다..', '제안 내용입니다.', '제안 내용입니다.', null, '2018-10-02 10:00', '관리자 댓글입니다.', 11, '2018-10-10 10:10', '담당자가 답변합니다.', null, null);
INSERT INTO TB_ISSUE_LIKE (USER_ID, ISSUE_ID, REG_DT, REG_IP)
VALUES (21, 51, '2018-10-10 10:10', '192.168.0.21');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (61, 0, 49, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (61, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 61, 'USER', 'OPEN', 'INIT', 'PROPOSAL', '제안합니다.', '제안 내용입니다.', '제안 내용입니다.', null, '2018-10-02 10:00', '관리자 댓글입니다.', null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (71, 0, 49, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (71, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 71, 'USER', 'OPEN', 'ASSIGNED', 'PROPOSAL', '제안합니다.', '제안 내용입니다.', '제안 내용입니다.', null, '2018-10-02 10:00', '관리자 댓글입니다.', 11, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (81, 0, 49, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT, DEBATE_STDATE, DEBATE_EDDATE)
VALUES (81, 'P', '2018-10-01 12:00', '2018-10-01 12:00', 21, 21, '192.168.0.21', '192.168.0.21', 1, 81, 'USER', 'OPEN', 'COMPLETE', 'PROPOSAL', '제안합니다.', '제안 내용입니다.', '제안 내용입니다.', null, '2018-10-02 10:00', '관리자 댓글입니다.', 11, '담당자 답변', null, null);


INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (101, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (101, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 101, 'USER', 'OPEN', 'INIT', 'PROPOSAL', '제안의견 토론입니다.', '한줄설명입니다.', '제안의견 토론입니다. 아직 토론시작전 입니다.', '/images/test-thumbnail.jpg', '2019-01-01', '2019-01-30', null, null, null, null, null);
INSERT INTO TB_ISSUE_FILE(ISSUE_ID, FILE_SEQ, FILE_NAME, FILE_URL) VALUES (101, 0, '최초파일1', 'init_file1');
INSERT INTO TB_ISSUE_FILE(ISSUE_ID, FILE_SEQ, FILE_NAME, FILE_URL) VALUES (101, 1, '최초파일2', 'init_file2');
INSERT INTO TB_ISSUE_RELATION(ISSUE_ID, RELATION_SEQ, RELATION_ID) VALUES (101, 0, 41);
INSERT INTO TB_ISSUE_RELATION(ISSUE_ID, RELATION_SEQ, RELATION_ID) VALUES (101, 1, 1);
INSERT INTO TB_ISSUE_HISTORY (HISTORY_ID, ISSUE_ID, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, HISTORY_STATUS, HISTORY_CONTENT)
VALUES (101, 101, '2018-11-02 10:00', '2018-11-02 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 'OPEN', '히스토리입니다.');
INSERT INTO TB_ISSUE_HISTORY (HISTORY_ID, ISSUE_ID, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, HISTORY_STATUS, HISTORY_CONTENT)
VALUES (102, 101, '2018-11-02 10:00', '2018-11-02 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 'DELETE', '삭제된 히스토리입니다.');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (111, 0, 0, 2, 0, 0, 3);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (111, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 111, 'USER', 'OPEN', 'PROGRESS', 'PROPOSAL', '제안의견 토론입니다.', '한줄설명입니다.', '제안의견 토론입니다. 토론시작 가능합니다..', '/images/test-thumbnail.jpg', '2018-11-01', '2020-01-30', null, null, null, null, null);
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (111, 'P', '2018-10-11 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 111, 10, 'OPEN', 'ETC', '제안의견1입니다.');
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (112, 'P', '2018-10-11 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 111, 0, 'DELETE', 'ETC', '삭제된 제안의견입니다.');
INSERT INTO TB_OPINION_LIKE (USER_ID, OPINION_ID, REG_DT, REG_IP) VALUES (24, 112, '2018-10-12 10:00', '192.168.0.21');
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (113, 'P', '2018-10-11 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 111, 0, 'BLOCK', 'ETC', '블럭된 제안의견입니다.');
INSERT INTO TB_OPINION_LIKE (USER_ID, OPINION_ID, REG_DT, REG_IP) VALUES (24, 113, '2018-10-12 10:00', '192.168.0.21');
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (114, 'P', '2018-10-11 11:11', '2018-10-12 11:11', 22, 22, '192.168.0.21', '192.168.0.21', 111, 30, 'OPEN', 'ETC', '제안의견2-1입니다.');
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (115, 'P', '2018-10-11 11:11', '2018-10-13 11:11', 22, 22, '192.168.0.21', '192.168.0.21', 111, 20, 'OPEN', 'ETC', '제안의견2-2입니다.');


INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (121, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (121, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 121, 'USER', 'OPEN', 'INIT', 'DEBATE', '토론의견 토론입니다.', '한줄설명입니다.', '토론의견 토론입니다. 아직 토론시작전 입니다.', '/images/test-thumbnail.jpg', '2019-01-01', '2019-01-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (131, 0, 0, 3, 1, 1, 1);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (131, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 131, 'USER', 'OPEN', 'PROGRESS', 'DEBATE', '토론의견 토론입니다.', '한줄설명입니다.', '토론의견 토론입니다. 토론시작 가능합니다..', '/images/test-thumbnail.jpg', '2018-11-01', '2020-01-30', null, null, null, null, null);
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (131, 'D', '2018-10-11 11:11', '2018-10-11 11:11', 22, 22, '192.168.0.21', '192.168.0.21', 131, 0, 'OPEN', 'YES', '토론의견1 찬성입니다.');
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (132, 'D', '2018-10-11 11:11', '2018-10-11 11:11', 23, 23, '192.168.0.21', '192.168.0.21', 131, 0, 'OPEN', 'NO', '토론의견2 반대입니다.');
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (133, 'D', '2018-10-11 11:11', '2018-10-11 11:11', 24, 24, '192.168.0.21', '192.168.0.21', 131, 0, 'OPEN', 'ETC', '토론의견3 기타입니다.');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (141, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (141, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 141, 'USER', 'CLOSED', 'INIT', 'DEBATE', '비공개 토론의견 토론입니다.', '한줄설명입니다.', '토론의견 토론입니다. 아직 토론시작전 입니다.', '/images/test-thumbnail.jpg', '2019-01-01', '2019-01-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (151, 0, 0, 1, 1, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (151, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 151, 'USER', 'OPEN', 'COMPLETE', 'DEBATE', '종료된 토론의견 토론입니다.', '한줄설명입니다.', '토론의견 토론입니다. 토론 종료되었습니다.', '/images/test-thumbnail.jpg', '2018-01-01', '2018-10-30', null, null, null, null, null);
INSERT INTO TB_OPINION (OPINION_ID, OPINION_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, ISSUE_ID, LIKE_CNT, OPINION_STATUS, OPINION_VOTE, OPINION_CONTENT)
VALUES (151, 'D', '2018-10-11 11:11', '2018-10-11 11:11', 21, 21, '192.168.0.21', '192.168.0.21', 151, 1, 'OPEN', 'YES', '토론의견입니다.');
INSERT INTO TB_OPINION_LIKE (USER_ID, OPINION_ID, REG_DT, REG_IP) VALUES (23, 151, '2018-10-12 10:00', '192.168.0.21');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (201, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (201, 'A', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 201, 'USER', 'OPEN', 'INIT', 'PROPOSAL', '실행입니다.', null, '실행 등록합니다.', '/images/test-thumbnail.jpg', null, null, null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (301, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (301, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 301, 'ORG', 'OPEN', 'INIT', 'PROPOSAL', '기관 제안입니다.', '한줄설명입니다.', '기관 제안입니다. 아직 토론 시작전 입니다.', '/images/test-thumbnail.jpg', '2019-01-01', '2019-01-30', null, null, null, null, null);

INSERT INTO TB_POST (POST_ID, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, POST_TYPE, POST_STATUS, POST_TITLE, POST_CONTENT)
VALUES (401, '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 'NOTICE', 'OPEN', '공지사항등록', '공지사항등록 합니다.');

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (501, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (501, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 501, 'USER', 'OPEN', 'INIT', 'PROPOSAL', '진행예정에서 진행중으로 변경되는 토론입니다.', '한줄설명입니다.', '진행예정에서 진행중으로 변경되는 토론입니다.', '/images/test-thumbnail.jpg', '2018-01-01', '2100-01-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (502, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (502, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 502, 'USER', 'OPEN', 'INIT', 'PROPOSAL', '진행예정에서 완료로 변경되는 토론입니다.', '한줄설명입니다.', '진행예정에서 완료로 변경되는 토론입니다.', '/images/test-thumbnail.jpg', '2018-01-01', '2018-10-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (503, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (503, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 503, 'USER', 'OPEN', 'PROGRESS', 'PROPOSAL', '진행중에서 진행예정으로 변경되는 토론입니다.', '한줄설명입니다.', '진행중에서 진행예정으로 변경되는 토론입니다.', '/images/test-thumbnail.jpg', '2100-01-01', '2100-10-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (504, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (504, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 504, 'USER', 'OPEN', 'PROGRESS', 'PROPOSAL', '진행중에서 완료로 변경되는 토론입니다.', '한줄설명입니다.', '진행중에서 완료로 변경되는 토론입니다.', '/images/test-thumbnail.jpg', '2018-01-01', '2018-10-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (505, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (505, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 505, 'USER', 'OPEN', 'COMPLETE', 'PROPOSAL', '완료에서 진행예정으로 변경되는 토론입니다.', '한줄설명입니다.', '완료에서 진행예정으로 변경되는 토론입니다.', '/images/test-thumbnail.jpg', '2100-01-01', '2100-10-30', null, null, null, null, null);

INSERT INTO TB_ISSUE_STATS (STATS_ID, VIEW_CNT, LIKE_CNT, APPLICANT_CNT, YES_CNT, NO_CNT, ETC_CNT)
VALUES (506, 0, 0, 0, 0, 0, 0);
INSERT INTO TB_ISSUE(ISSUE_ID, ISSUE_DTYPE, REG_DT, CHG_DT, REG_ID, CHG_ID, REG_IP, CHG_IP, CATE_ID, STATS_ID, ISSUE_GROUP, ISSUE_STATUS, ISSUE_PROCESS, OPINION_TYPE, ISSUE_TITLE, ISSUE_EXCERPT, ISSUE_CONTENT, IMG_URL, DEBATE_STDATE, DEBATE_EDDATE, ADMIN_COMMENT_DT, ADMIN_COMMENT, MANAGER_ID, MANAGER_COMMENT_DT, MANAGER_COMMENT)
VALUES (506, 'D', '2018-11-01 10:00', '2018-11-01 10:00', 1, 1, '192.168.0.1', '192.168.0.1', 1, 506, 'USER', 'OPEN', 'COMPLETE', 'PROPOSAL', '완료에서 진행중으로 변경되는 토론입니다.', '한줄설명입니다.', '완료에서 진행중으로 변경되는 토론입니다.', '/images/test-thumbnail.jpg', '2018-01-01', '2100-10-30', null, null, null, null, null);
