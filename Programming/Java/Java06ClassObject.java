public class Java06ClassObject{
    public static void main (String[] args) {
        
        Student student1 = new Student();
        student1.name = "원준";
        student1.score = 85;

        Student student2 = new Student();
        student2.name = "민지";
        student2.score = 92;

        student1.printInfo();
        student2.printInfo();

    }

    static class Student{
        String name;
        int score;

        void printInfo() {
            System.out.println("이름: " + name + ", 점수: " + score);
        }
    }
}