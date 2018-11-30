package uz.coder.jsp;

public class FunUtils {
    public static String makeItLower(String data) {
        return data.toLowerCase();
    }

    public static int max(int a, int b) {
        int result;
        if (a < b) {
            result = b;
        } else {
            result = a;
        }
        return result;
    }
}
