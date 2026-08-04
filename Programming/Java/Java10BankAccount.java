public class Java10BankAccount {
    public static void main(String[] args) {
        BankAccount bankaccount1 = new BankAccount("원준", 10000);
        
        bankaccount1.deposit(5000);
        bankaccount1.withdraw(3000);
        
        System.out.println("이름: " + bankaccount1.getOwner());
        System.out.println("잔액: " + bankaccount1.getBalance());
    }  
        
    static class BankAccount {
        private String owner;
        private int balance;

        BankAccount(String owner, int balance) {
            this.owner = owner;
            this.balance = balance;
        }

        public String getOwner() {
            return owner;
        }

        public int getBalance() {
            return balance;
        }

        void deposit(int amount) {
            if (amount>0){
                this.balance += amount;
            }
        }
            
        void withdraw(int amount) {
            if (amount>0 && amount <= this.balance) {
                this.balance -= amount;
            }
        }
        
    }
}