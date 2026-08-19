public class Java14Super {
    public static void main(String[] args) {
        Student student = new Student("원준", 20, 95);
        student.introduce();
    }
}

    class Person {
        String name;
        int age;

        Person(String name, int age) {
            this.name = name;
            this.age = age;
    }

    void introduce() {
        System.out.println("이름 : " + name);
        System.out.println("나이 : " + age);
    }
}

class Student extends Person {
    int score;

    Student(String name, int age, int score) {
        super(name, age);
        this.score = score;
    }

    @Override
    void introduce() {
        System.out.println("이름 : " + name);
        System.out.println("나이 : " + age);
        System.out.println("점수 : " + score);
    }
}