package com.example.assignment1.Utilities;

import com.example.assignment1.Main;
import javafx.event.ActionEvent;
import javafx.fxml.FXMLLoader;
import javafx.scene.Node;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.io.IOException;

public class SceneChanger {
    public static void changeScenes(ActionEvent actionEvent, String fxmlFileName, String fxmlFileTitle) throws IOException {
        FXMLLoader fxmlLoader = new FXMLLoader(Main.class.getResource("Views/" + fxmlFileName));
        Scene scene = new Scene(fxmlLoader.load(), 1400, 800);
        // store the new file in variable stage
        Stage stage = (Stage)((Node)actionEvent.getSource()).getScene().getWindow();
        stage.setTitle(fxmlFileTitle);
        stage.setScene(scene);
        stage.show();
    }
}
