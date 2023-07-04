package com.example.assignment1;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.image.Image;
import javafx.stage.Stage;

import java.io.IOException;

public class Main extends Application {
    @Override
    public void start(Stage stage) throws IOException {
        FXMLLoader fxmlLoader = new FXMLLoader(Main.class.getResource( "Views/countries-chart-view.fxml"));
        Scene scene = new Scene(fxmlLoader.load(), 1400, 800);
        stage.setTitle("Countries Data");
        stage.setScene(scene);
        stage.getIcons().add(new Image("file:src/main/resources/com/example/assignment1/Images/Icon-earth.png"));
        stage.show();
    }

    public static void main(String[] args) {
        launch();
    }
}