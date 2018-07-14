package by.corporation.final_project.entity;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.Date;


public class Booking implements Serializable {

    private int bookingId;
    private int numberOfGuests;
    private User user;
    private Quest quest;
    private Status status;
    private int userId;
    private int questId;
    private Timestamp timestamp;



    public Booking(){}

    public Booking( int bookingId, Timestamp timestamp, int numberOfGuests, User user, Quest quest, Status status, int userId, int questId){
        this.bookingId=bookingId;
        this.timestamp=timestamp;
        this.numberOfGuests=numberOfGuests;
        this.user=user;
        this.quest=quest;
        this.status=status;
        this.userId=userId;
        this.questId =questId;
    }

    public int getBookingId() {
        return bookingId;
    }

    public void setBookingId(int bookingId) {
        this.bookingId = bookingId;
    }

    public User getUser() {
        return user;
    }

    public int getNumberOfGuests() {
        return numberOfGuests;
    }

    public Status getStatus() {
        return status;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Quest getQuest() {
        return quest;
    }

    public void setQuest(Quest quest) {
        this.quest = quest;
    }

    public void setNumberOfGuests(int numberOfGuests) {
        this.numberOfGuests = numberOfGuests;
    }

    public void setStatus(Status status) {
        this.status = status;
    }

    public int getUserId() {
        return userId;
    }

    public int getQuestId() {
        return questId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public void setQuestId(int questId) {
        this.questId = questId;
    }

    public void setTimestamp(Timestamp timestamp) {
        this.timestamp = timestamp;
    }

    public Timestamp getTimestamp() {
        return timestamp;
    }
}
