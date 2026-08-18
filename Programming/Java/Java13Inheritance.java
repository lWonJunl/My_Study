public class Java13Inheritance{
    public static void main(String[] args) {
        Student student = new Student();
        student.name = "최원준";
        student.score = 90;
        
        System.out.println("이름 : " + student.name);
        System.out.println("점수 : " + student.score);

        student.introduce();
    }

    static class Person {
        String name;

        void introduce() {
            System.out.println("안녕하세요. " + name + "입니다.");
        }
    }

    static class Student extends Person {
        int score; 

        @Override
        void introduce() {
            System.out.println("안녕하세요. " + name + "입니다.");
            System.out.println("점수는 " + score + "점 입니다.");
        }
    }
}