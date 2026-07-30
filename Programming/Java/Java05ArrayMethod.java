public class Java05ArrayMethod {
    public static void main(String[] args) {
        int[] numbers = {10, 20, 30, 40};

        int total = calculateSum(numbers);

        System.out.println("합계: " + total);
    }

    public static int calculateSum(int[] numbers) {
        int sum = 0;

        for (int i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }

        return sum;
    }
}