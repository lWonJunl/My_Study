public class Java11StudentScore {
    public static void main(String[] args) {
        Student student = new Student("원준", 85);

        System.out.println("이름: " + student.getName());
        System.out.println("점수: " + student.getScore());

        student.setScore(95);
        System.out.println("변경된 점수: " + student.getScore());
    }

    static class Student {
        private String name;
        private int score;

        Student(String name, int score) {
            this.name = name;
            this.score = score;
        }

        String getName() {
            return name;
        }

        int getScore() {
            return score;
        }

        void setScore(int score) {
            if (score >= 0 && score <= 100) {
                this.score = score;
            }
        }
    }
}