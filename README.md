# My Study

프로그래밍 기초, 프론트엔드 개발, 데이터베이스를 공부하며 작성한 예제와 문제 풀이를 기록하는 개인 학습 저장소입니다.

## 학습 내용

| 분야 | 내용 |
| --- | --- |
| C | 기본 입출력, 산술 연산, 조건문, 백준 문제 풀이 |
| Python | 기본 입출력, 조건문, 반복문, 문자열 처리, 백준 문제 풀이 |
| Java | 기본 문법, 배열, 메서드, 클래스, 객체, 생성자, 캡슐화 |
| Frontend | 시맨틱 HTML, 반응형 CSS, JavaScript, DOM, 이벤트, 로컬 저장소 |
| Database | SQL 조회, CRUD, 집계와 그룹화, 내부·외부 조인 |

## 최근 학습

- [SQL 조인·집계 복습](Database/SQL/08_JoinAggregateReview.sql): `LEFT JOIN`으로 전공과 학생을 연결하고 `GROUP BY`·`COUNT`·`AVG`·`HAVING`을 조합해 전공별 통계를 구했습니다.
- [학습 상태 카드](Frontend/11_status_card/index.html): 반응형 카드 UI에서 버튼 이벤트로 진행 상태를 바꾸고 `localStorage`에 저장하도록 구현했습니다.

## 저장소 구조

```text
my-study/
├── Programming/
│   ├── C/          # C 예제 및 백준 문제 풀이
│   ├── Python/     # Python 예제 및 백준 문제 풀이
│   └── Java/       # Java 기초 문법 실습
├── Frontend/       # HTML, CSS, JavaScript 실습
├── Database/
│   └── SQL/        # SQL 기초 실습
└── README.md
```

## Programming

### 백준 문제 풀이

| 문제 번호 | 문제 | 언어 |
| --- | --- | --- |
| 1000 | A+B | C, Python |
| 1001 | A-B | C, Python |
| 1008 | A/B | C, Python |
| 1330 | 두 수 비교하기 | C, Python |
| 10250 | ACM 호텔 | Python |
| 1152 | 단어의 개수 | Python |

### Java 기초

| 파일 | 학습 주제 |
| --- | --- |
| `Java01Basics.java` | 콘솔에 문자열 출력하기 |
| `Java02VariablesPractice.java` | 문자열, 정수, 실수, 논리형 변수 사용하기 |
| `Java03StudyTime.java` | 변수와 덧셈 연산으로 총 공부 시간 계산하기 |
| `Java04ConditionLoop.java` | 조건문과 반복문을 활용한 등급 판별, 숫자 출력, 짝수 합계 계산 |
| `Java05ArrayMethod.java` | 정수 배열을 메서드에 전달하여 합계 계산하기 |
| `Java06ClassObject.java` | 중첩 `Student` 클래스와 객체를 만들고 필드와 메서드 사용하기 |
| `Java07Constructor.java` | 생성자로 객체의 이름과 점수를 초기화하기 |
| `Java08This.java` | `this`로 인스턴스 필드와 생성자 매개변수 구분하기 |
| `Java09Encapsulation.java` | `private` 필드와 getter·setter를 사용한 캡슐화 및 점수 검증 |
| `Java10BankAccount.java` | 캡슐화된 은행 계좌 객체의 소유자 검증과 입금·출금 구현하기 |
| `Java11StudentScore.java` | getter·setter로 학생 정보를 조회하고 0~100 범위의 점수만 반영하기 |

## Frontend

| 파일 | 학습 주제 |
| --- | --- |
| `01_text_change.html` | 버튼 클릭으로 텍스트 변경 |
| `02_text_change_two_buttons.html` | 함수 매개변수를 활용한 텍스트 변경 |
| `03_js_variable_if.html` | 변수와 조건문을 이용한 ON/OFF 토글 |
| `04_js_counter.html` | 상태 값을 이용한 증감 카운터 |
| `05_js_input.html` | 입력값 검증과 숫자·문자 판별 |
| `06_js_dom_control.html` | DOM 요소의 색상과 표시 상태 제어 |
| `07_css_basic.html` | 선택자, 여백, 테두리와 기본 레이아웃 |
| `08_study_time_counter/` | 이벤트 리스너와 CSS를 활용한 10분 단위 공부 시간 카운터 |
| `09_custom_study_timer/` | 입력값 검증, Enter 키 입력과 `localStorage` 저장을 지원하는 사용자 지정 타이머 |
| `10_profile_card/` | 시맨틱 HTML, Flexbox와 미디어 쿼리를 활용한 반응형 프로필 카드 |
| `11_status_card/` | 버튼으로 학습 상태를 변경하고 `localStorage`에 저장하는 반응형 상태 카드 |

프론트엔드 예제는 해당 HTML 파일을 브라우저에서 열어 실행할 수 있습니다.

## Database

| 파일 | 학습 주제 |
| --- | --- |
| `01_SelectWhere.sql` | `SELECT`와 `WHERE`로 데이터를 조회하고 `ORDER BY`로 오름차순·내림차순 정렬하기 |
| `02_InsertUpdateDelete.sql` | `INSERT`, `UPDATE`, `DELETE`로 데이터 추가·수정·삭제하기 |
| `03_AggregateFunctions.sql` | `COUNT`, `SUM`, `AVG`로 전체 또는 조건별 학생 수·합계·평균 구하기 |
| `04_GroupBy.sql` | `GROUP BY`와 집계 함수로 전공별 학생 수·평균·최고 점수 구하기 |
| `05_Having.sql` | `WHERE`와 `HAVING`으로 행과 그룹에 각각 조건 적용하기 |
| `06_InnerJoin.sql` | `INNER JOIN`으로 학생과 전공 테이블을 연결하고 조건에 맞는 데이터 조회하기 |
| `07_LeftJoin.sql` | `LEFT JOIN`으로 학생이 없는 전공까지 조회하고 전공별 학생 수 집계하기 |
| `08_JoinAggregateReview.sql` | `LEFT JOIN`, `GROUP BY`, `HAVING`으로 전공별 학생 수와 평균 점수 분석하기 |

## 학습 목표

- C와 Python의 기본 문법 및 Java 클래스·객체·캡슐화 익히기
- 알고리즘 문제 풀이를 통해 문제 해결 능력 기르기
- HTML, CSS, JavaScript의 역할과 상호작용 이해하기
- 시맨틱 마크업과 반응형 CSS를 익히고 상태를 저장하는 동적 웹 페이지 구현하기
- SQL 조인과 집계 함수를 조합해 여러 테이블의 데이터를 그룹별로 분석하기
- 학습 과정과 결과물을 꾸준히 기록하기

> 학습 내용이 늘어날 때마다 예제와 문서를 함께 업데이트합니다.
