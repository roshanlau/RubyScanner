
public class Token {
    TokenType type;
    String value;

    Token(TokenType type) {
        this.type = type;
    }

    Token(TokenType type, String value) {
        this.type = type;
        this.value = value;
    }

    public String toString() {
        if(value == null){
            return "[Token: " + type + "]";
        }else{
            return "[Token: " + type + " : " + value  + "]";
        }
    }
}
