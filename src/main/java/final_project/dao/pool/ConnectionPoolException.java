package final_project.dao.pool;

public class ConnectionPoolException extends Exception{


    public ConnectionPoolException(){
        super();
    }
    public ConnectionPoolException(Throwable cause){
        super(cause);
    }

    public ConnectionPoolException(String message){
        super(message);
    }

    public ConnectionPoolException(String  message, Throwable cause){
        super(message, cause);
    }
}
