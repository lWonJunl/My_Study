public class Java16Casting {
    public static void main(String[] args) {
        Animal animal = new Dog();

        if (animal instanceof Dog) {
            Dog dog = (Dog) animal;
            dog.run();
        }
    }

    static class Animal {
        
    }

    static class Dog extends Animal {
        void run() {
            System.out.println("Dog의 run 실행");
        }
    }
}