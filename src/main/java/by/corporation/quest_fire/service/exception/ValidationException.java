package by.corporation.quest_fire.service.exception;

public class ValidationException extends Exception {
    public ValidationException() {
        super();
    }
    public ValidationException(Throwable cause){
        super(cause);
    }

    public ValidationException(String message, Throwable cause) {
        super(message, cause);
    }

    public ValidationException(String message) {
        super(message);
    }
}