public class Java07Constructor {
    public static void main(String[] args) {
        Student student1 = new Student("원준", 85);
        Student student2 = new Student("민지", 92);

        student1.printInfo();
        student2.printInfo();
    }

    static class Student {
        String name;
        int score;

        Student(String studentName, int studentScore) {
            name = studentName;
            score = studentScore;
        }

        void printInfo() {
            System.out.println("이름: " + name + ", 점수: " + score);
        }
    }
}