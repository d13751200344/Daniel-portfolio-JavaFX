package com.example.assignment1.Utilities;

import com.example.assignment1.Models.Countries;
import javafx.scene.chart.XYChart;

import java.sql.*;
import java.util.ArrayList;

public class DBUtility {
    private static String user = "JingXian200530592";
    private static String pass = "4xpvqL0Tkv";
    private static String connectURL = "jdbc:mysql://172.31.22.43:3306/" + user;

    public static String insertCountriesIntoDB(Countries countries) throws SQLException{
        String countryName = null;
        ResultSet resultSet = null;

        String sql = "insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, " +
                "Literacy_percent, Birthrate_percent, Deathrate_persent)\n" + "values (?,?,?,?,?,?,?,?);";

        try(
                Connection conn = DriverManager.getConnection(connectURL, user, pass);
                PreparedStatement preparedStatement = conn.prepareStatement(sql, new String[]{"Country"})
        ){
         preparedStatement.setString(1, countries.getCountry());
         preparedStatement.setString(2, countries.getRegion());
         preparedStatement.setInt(3, countries.getPopulation());
         preparedStatement.setInt(4, countries.getArea_square_mile());
         preparedStatement.setInt(5, countries.getGdp_per_capita());
         preparedStatement.setDouble(6, countries.getLiteracy_percent());
         preparedStatement.setDouble(7, countries.getBirthrate_percent());
         preparedStatement.setDouble(8, countries.getDeathrate_percent());

         preparedStatement.executeUpdate();

         resultSet = preparedStatement.getGeneratedKeys();

         while (resultSet.next()){
             countryName = resultSet.getString("Country");
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (resultSet != null){
                resultSet.close();
            }
        }

        return countryName;
    }


    public static ArrayList<Countries> getCountriesFromDB(){
        ArrayList<Countries> countries = new ArrayList<>();

        String sql = "select * from Countries;";

        try(
                Connection conn = DriverManager.getConnection(connectURL, user, pass);
                Statement statement = conn.createStatement();
                ResultSet resultSet = statement.executeQuery(sql);
                )
        {
            while(resultSet.next()){
                //Country, Region, Population, Area_square_mile, GDP_per_capita, " +
                //                "Literacy_percent, Birthrate_percent, Deathrate_persent
                String country = resultSet.getString("Country");
                String region = resultSet.getString("Region");
                Integer population = resultSet.getInt("Population");
                Integer area = resultSet.getInt("Area_square_mile");
                Integer gdp = resultSet.getInt("GDP_per_capita");
                Double literacy = resultSet.getDouble("Literacy_percent");
                Double birthrate = resultSet.getDouble("Birthrate_percent");
                Double deathrate = resultSet.getDouble("Deathrate_percent");

                Countries newCountry = new Countries(country, region, population, area, gdp, literacy, birthrate, deathrate);

                countries.add(newCountry);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return countries;
    }

    public static XYChart.Series<String, Double> getCountriesDataFromDB(String userSelection) {
        XYChart.Series<String, Double> data = new XYChart.Series<>();

        ArrayList<Countries> countries = getCountriesFromDB();

        // "Population", "Area(sq. mi.)", "GDP", "Literacy(%)", "Birthrate(%)", "Deathrate(%)"
        for(Countries country : countries){
            userSelect(userSelection, data, country);
        }

        data.setName(userSelection);
        return data;
    }

    private static void userSelect(String userSelection, XYChart.Series<String, Double> data, Countries country) {
        if (userSelection.equals("Population")){
            data.getData().add(new XYChart.Data<>(country.getCountry(), (double)country.getPopulation()));
        }else if (userSelection.equals("Area(sq. mi.)")){
            data.getData().add(new XYChart.Data<>(country.getCountry(), (double)country.getArea_square_mile()));
        }else if (userSelection.equals("GDP")){
            data.getData().add(new XYChart.Data<>(country.getCountry(), (double)country.getGdp_per_capita()));
        }else if (userSelection.equals("Literacy(%)")){
            data.getData().add(new XYChart.Data<>(country.getCountry(), country.getLiteracy_percent()));
        }else if (userSelection.equals("Birthrate(%)")){
            data.getData().add(new XYChart.Data<>(country.getCountry(), country.getBirthrate_percent()));
        }else if (userSelection.equals("Deathrate(%)")){
            data.getData().add(new XYChart.Data<>(country.getCountry(), country.getDeathrate_percent()));
        }else{
            data.getData().add(new XYChart.Data<>(country.getCountry(), (double)country.getGdp_per_capita()));
        }
    }

    public static XYChart.Series<String, Double> retrieveNoZeroDataFromDB(String userSelection) {
        XYChart.Series<String, Double> noZeroData = new XYChart.Series<>();
        ArrayList<Countries> countries = getCountriesFromDB();

        for (Countries country : countries){
            if(country.getPopulation()!=0 && country.getGdp_per_capita()!=0 && country.getArea_square_mile()!=0 && country.getLiteracy_percent()!=0 && country.getBirthrate_percent()!=0 && country.getDeathrate_percent()!=0){
                userSelect(userSelection, noZeroData, country);
            }
        }
        noZeroData.setName(userSelection);
        return noZeroData;
    }
}
