public class Java15Polymorphism {
    public static void main(String[] args) {
        Animal animal1 = new Dog();
        Animal animal2 = new Cat();

        animal1.sound();
        animal2.sound();
    }

    static class Animal {
        void sound() {
            System.out.println("울음소리");
        }
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