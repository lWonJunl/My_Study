public class Java17Abstract {
    public static void main(String[] args) {
        Animal animal1 = new Dog();
        Animal animal2 = new Cat();

        animal1.sound();
        animal2.sound();
    }

    static abstract class Animal {
        abstract void sound();
    }

    static class Dog extends Animal {
        @Override
        void sound() {
            System.out.println("멍멍");
        }
    }

    static class Cat extends Animal {
        @Override
        void sound() {
            System.out.println("야옹");
        }
    }
}