public class Java19Exception {
    public static void main(String[] args) {
        try {
            int number = 10 / 0;
            System.out.println(number);
        } catch (ArithmeticException e) {
            System.out.println("0으로 나눌 수 없습니다.");
            System.out.println("오류 메시지: " + e.getMessage());
        } finally {
            System.out.println("프로그램 종료");
        }
    }
}