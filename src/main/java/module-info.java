module com.example.assignment1 {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;


    opens com.example.assignment1 to javafx.fxml;
    exports com.example.assignment1;
    exports com.example.assignment1.Models;
    opens com.example.assignment1.Models to javafx.fxml;
    exports com.example.assignment1.Controllers;
    opens com.example.assignment1.Controllers to javafx.fxml;
    exports com.example.assignment1.Utilities;
    opens com.example.assignment1.Utilities to javafx.fxml;
}