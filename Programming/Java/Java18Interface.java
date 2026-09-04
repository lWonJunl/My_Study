public class Java18Interface {
    public static void main(String[] args) {
        MusicPlayer musicPlayer = new MusicPlayer();

        musicPlayer.play();
        musicPlayer.stop();
    }

    interface Playable {
        void play();
    }

    interface Stoppable {
        void stop();
    }

    static class MusicPlayer implements Playable, Stoppable {
        @Override
        public void play() {
            System.out.println("음악 재생");
        }

        @Override
        public void stop() {
            System.out.println("음악 정지");
        }
        
    }
}