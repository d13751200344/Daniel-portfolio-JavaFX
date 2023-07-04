package com.example.assignment1.Controllers;

import com.example.assignment1.Utilities.DBUtility;
import com.example.assignment1.Utilities.SceneChanger;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.chart.BarChart;
import javafx.scene.chart.CategoryAxis;
import javafx.scene.chart.NumberAxis;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ComboBox;
import javafx.scene.control.Label;

import java.io.IOException;
import java.net.URL;
import java.util.Arrays;
import java.util.ResourceBundle;

public class CountriesChartController implements Initializable {

    @FXML
    private BarChart<String, Double> barChart;

    @FXML
    private CategoryAxis categoryAxis;

    @FXML
    private NumberAxis numberAxis;

    @FXML
    private ComboBox<String> comboBoxValue;

    @FXML
    private CheckBox radioButton;

    @FXML
    private Label noteLabel;

    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
        comboBoxValue.getItems().addAll(Arrays.asList("Population", "Area(sq. mi.)", "GDP", "Literacy(%)", "Birthrate(%)", "Deathrate(%)"));

        barChart.getData().addAll(DBUtility.getCountriesDataFromDB("GDP"));

        // give names to two axis
        categoryAxis.setLabel("Country name");
        numberAxis.setLabel("Numbers");
    }

    @FXML
    void comboBoxSelect(ActionEvent event) {
        barChart.getData().clear(); // clear bar chart first so data won't be mixed
        String userSelection = comboBoxValue.getSelectionModel().getSelectedItem();
        barChart.getData().addAll(DBUtility.getCountriesDataFromDB(userSelection));
    }


    @FXML
    void radioButton_onClick(ActionEvent event) {
        barChart.getData().clear(); // clear bar chart first so data won't be mixed
        String userSelection = comboBoxValue.getSelectionModel().getSelectedItem();
        if(radioButton.isSelected()){
            noteLabel.setVisible(false);
            if(userSelection != null){
                barChart.getData().addAll(DBUtility.retrieveNoZeroDataFromDB(userSelection));
            }else{
                barChart.getData().addAll(DBUtility.getCountriesDataFromDB("GDP"));
            }
        }else{
            noteLabel.setVisible(true);
            if(userSelection != null){
                comboBoxSelect(event);
            }else{
                barChart.getData().addAll(DBUtility.getCountriesDataFromDB("GDP"));
            }
        }
    }

    @FXML
    void viewTable(ActionEvent event) throws IOException {
        SceneChanger.changeScenes(event, "countries-table-view.fxml", "Countries Chart");
    }


}
