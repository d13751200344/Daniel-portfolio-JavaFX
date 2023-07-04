package com.example.assignment1.Controllers;

import com.example.assignment1.Utilities.DBUtility;
import com.example.assignment1.Models.Countries;
import com.example.assignment1.Utilities.SceneChanger;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class CountriesTableController implements Initializable {

    @FXML
    private TableView<Countries> tableView;
    @FXML
    private TableColumn<Countries, String> countriesColumn;

    @FXML
    private TableColumn<Countries, String> regionColumn;

    @FXML
    private TableColumn<Countries, Integer> populationColumn;

    @FXML
    private TableColumn<Countries, Integer> areaColumn;

    @FXML
    private TableColumn<Countries, Integer> gdpColumn;

    @FXML
    private TableColumn<Countries, Double> literacyColumn;

    @FXML
    private TableColumn<Countries, Double> birthrateColumn;

    @FXML
    private TableColumn<Countries, Double> deathrateColumn;

    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
        //System.out.println(DBUtility.getCountriesFromDB());

        // bind countriesColumn (fxid) with bookID (similar to the properties in Countries.java)
        // setCellValueFactory is a method that sets the value factory for the column. The value factory is responsible for providing values to display in the column.
        // PropertyValueFactory class is used to create a value factory that gets the value of the property named
        // "Country" from the objects that are displayed in the column.(should be as same as the model properties)
        countriesColumn.setCellValueFactory(new PropertyValueFactory<>("Country"));
        // "Country" specifies that the countriesColumn should display the Country property of the objects that are
        // displayed in the table.
        regionColumn.setCellValueFactory(new PropertyValueFactory<>("region"));
        populationColumn.setCellValueFactory(new PropertyValueFactory<>("population"));
        areaColumn.setCellValueFactory(new PropertyValueFactory<>("area_square_mile"));
        gdpColumn.setCellValueFactory(new PropertyValueFactory<>("gdp_per_capita"));
        literacyColumn.setCellValueFactory(new PropertyValueFactory<>("literacy_percent"));
        birthrateColumn.setCellValueFactory(new PropertyValueFactory<>("birthrate_percent"));
        deathrateColumn.setCellValueFactory(new PropertyValueFactory<>("deathrate_percent"));

        // getItems() returns the collection of items in the table, and addAll() is called to add new items to the table.
        tableView.getItems().addAll(DBUtility.getCountriesFromDB());
        // after binding, add all data that get from DB to table, and use getItems() to return them to show them.
    }

    @FXML
    void viewCountriesChart(ActionEvent event) throws IOException {
        SceneChanger.changeScenes(event, "countries-chart-view.fxml", "Countries Chart");
    }
}

