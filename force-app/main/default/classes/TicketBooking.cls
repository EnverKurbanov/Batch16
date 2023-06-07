public  class TicketBooking {
    String name;
    public integer numberOfTickets;
    public static integer ticketsBooked = 0;

    public void bookTicket(String name, Integer numberOfTickets){
        this.name =name;
        this.numberOfTickets = numberOfTickets;
    }
}