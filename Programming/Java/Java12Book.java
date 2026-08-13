public class Java12Book {
    public static void main(String[] args) {
        Book book1 = new Book("자바 기초", 20000);
        
        System.out.println("제목 : " + book1.getTitle());
        System.out.println("가격 : " + book1.getPrice());

        book1.setPrice(25000);
        System.out.println("변경된 가격 : " + book1.getPrice());
    }

    static class Book {
        private String title;
        private int price;

        Book(String title, int price) {
            this.title = title;
            this.price = price;
        }

        String getTitle() {
            return title;
        }

        int getPrice() {
            return price;
        }

        void setPrice(int price) {
            if (price >= 0) {
                this.price = price;
            }
        }
    }
}