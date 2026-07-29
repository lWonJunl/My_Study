public class Java04ConditionLoop {
    public static void main(String[] args) {
        int score = 85;
        System.out.println("점수: " + score);

        if (score >= 90) {
            System.out.println("등급: A");
        } else if (score >= 80) {
            System.out.println("등급: B");
        } else if (score >= 70) {
            System.out.println("등급: C");
        } else if (score >= 60) {
            System.out.println("등급: D");
        } else {
            System.out.println("등급: F");
        }

        for (int i = 1; i<=5; i++) {
            System.out.println(i);
        }

        int k = 1;
        while (k<=5) {
            System.out.println(k);
            k += 1;
        }

        int evenSum = 0;
        for (int j = 1; j<=10; j++) {
            if (j % 2 == 0) {
            System.out.println(j);
            evenSum += j;
            }
        }
        System.out.println("짝수 합: "+evenSum);
    }
}

