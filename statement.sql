use JingXian200530592;

create table Countries(
	`Country` varchar(50) not null primary key,
    `Region` varchar(100) null,
    `Population` int null,
    `Area_square_mile` int null,
    `GDP_per_capita` int null,
    `Literacy_percent` double null,
    `Birthrate_percent` double null,
    `Deathrate_percent` double null
);

Select * from Countries;

insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Afghanistan", "ASIA (EX. NEAR EAST)", 31056997, 647500, 700, 36, 46.6, 20.34);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Albania", "EASTERN EUROPE", 3581655, 28748, 4500, 86.5, 15.11, 5.22);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Algeria", "NORTHERN AFRICA", 32930091, 2381740, 6000, 70, 17.14, 4.61);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("American Samoa", "OCEANIA", 57794, 199, 8000, 97, 22.46, 3.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Andorra", "WESTERN EUROPE", 71201, 468, 19000, 100, 8.71, 6.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Angola", "SUB-SAHARAN AFRICA", 12127071, 1246700, 1900, 42, 45.11, 24.2);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Anguilla", "LATIN AMER. & CARIB", 13477, 102, 8600, 95, 14.17, 5.34);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Antigua & Barbuda", "LATIN AMER. & CARIB", 69108, 443, 11000, 89, 16.93, 5.37);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Argentina", "LATIN AMER. & CARIB", 39921833, 2766890, 11200, 97.1, 16.73, 7.55);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Armenia", "C.W. OF IND. STATES", 2976372, 29800, 3500, 98.6, 12.07, 8.23);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Aruba", "LATIN AMER. & CARIB", 71891, 193, 28000, 97, 11.03, 6.68);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Australia", "OCEANIA", 20264082, 7686850, 29000, 100, 12.14, 7.51);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Austria", "WESTERN EUROPE", 8192880, 83870, 30000, 98, 8.74, 9.76);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Azerbaijan", "C.W. OF IND. STATES", 7961619, 86600, 3400, 97, 20.74, 9.75);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bahamas", "LATIN AMER. & CARIB", 303770, 13940, 16700, 95.6, 17.57, 9.05);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bahrain", "NEAR EAST", 698585, 665, 16900, 89.1, 17.8, 4.14);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bangladesh", "ASIA (EX. NEAR EAST)", 147365352, 144000, 1900, 43.1, 29.8, 8.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Barbados", "LATIN AMER. & CARIB", 279912, 431, 15700, 97.4, 12.71, 8.67);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Belarus", "C.W. OF IND. STATES", 10293011, 207600, 6100, 99.6, 11.16, 14.02);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Belgium", "WESTERN EUROPE", 10379067, 30528, 29100, 98, 10.38, 10.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Belize", "LATIN AMER. & CARIB", 287730, 22966, 4900, 94.1, 28.84, 5.72);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Benin", "SUB-SAHARAN AFRICA", 7862944, 112620, 1100, 40.9, 38.85, 12.22);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bermuda", "NORTHERN AMERICA", 65773, 53, 36000, 98, 11.4, 7.74);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bhutan", "ASIA (EX. NEAR EAST)", 2279723, 47000, 1300, 42.2, 33.65, 12.7);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bolivia", "LATIN AMER. & CARIB", 8989046, 1098580, 2400, 87.2, 23.3, 7.53);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bosnia & Herzegovina", "EASTERN EUROPE", 4498976, 51129, 6100, null, 8.77, 8.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Botswana", "SUB-SAHARAN AFRICA", 1639833, 600370, 9000, 79.8, 23.08, 29.5);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Brazil", "LATIN AMER. & CARIB", 188078227, 8511965, 7600, 86.4, 16.56, 6.17);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("British Virgin Is.", "LATIN AMER. & CARIB", 23098, 153, 16000, 97.8, 14.89, 4.42);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Brunei", "ASIA (EX. NEAR EAST)", 379444, 5770, 18600, 93.9, 18.79, 3.45);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Bulgaria", "EASTERN EUROPE", 7385367, 110910, 7600, 98.6, 9.65, 14.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Burkina Faso", "SUB-SAHARAN AFRICA", 13902972, 274200, 1100, 26.6, 45.62, 15.6);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Burma", "ASIA (EX. NEAR EAST)", 47382633, 678500, 1800, 85.3, 17.91, 9.83);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Burundi", "SUB-SAHARAN AFRICA", 8090068, 27830, 600, 51.6, 42.22, 13.46);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cambodia", "ASIA (EX. NEAR EAST)", 13881427, 181040, 1900, 69.4, 26.9, 9.06);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cameroon", "SUB-SAHARAN AFRICA", 17340702, 475440, 1800, 79, 33.89, 13.47);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Canada", "NORTHERN AMERICA", 33098932, 9984670, 29800, 97, 10.78, 7.8);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cape Verde", "SUB-SAHARAN AFRICA", 420979, 4033, 1400, 76.6, 24.87, 6.55);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cayman Islands", "LATIN AMER. & CARIB", 45436, 262, 35000, 98, 12.74, 4.89);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Central African Rep.", "SUB-SAHARAN AFRICA", 4303356, 622984, 1100, 51, 33.91, 18.65);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Chad", "SUB-SAHARAN AFRICA", 9944201, 1284000, 1200, 47.5, 45.73, 16.38);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Chile", "LATIN AMER. & CARIB", 16134219, 756950, 9900, 96.2, 15.23, 5.81);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("China", "ASIA (EX. NEAR EAST)", 1313973713, 9596960, 5000, 90.9, 13.25, 6.97);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Colombia", "LATIN AMER. & CARIB", 43593035, 1138910, 6300, 92.5, 20.48, 5.58);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Comoros", "SUB-SAHARAN AFRICA", 690948, 2170, 700, 56.5, 36.93, 8.2);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Congo, Dem. Rep.", "SUB-SAHARAN AFRICA", 62660551, 2345410, 700, 65.5, 43.69, 13.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Congo, Repub. of the", "SUB-SAHARAN AFRICA", 3702314, 342000, 700, 83.8, 42.57, 12.93);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cook Islands", "OCEANIA", 21388, 240, 5000, 95, 21, null);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Costa Rica", "LATIN AMER. & CARIB", 4075261, 51100, 9100, 96, 18.32, 4.36);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cote d'Ivoire", "SUB-SAHARAN AFRICA", 17654843, 322460, 1400, 50.9, 35.11, 14.84);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Croatia", "EASTERN EUROPE", 4494749, 56542, 10600, 98.5, 9.61, 11.48);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cuba", "LATIN AMER. & CARIB", 11382820, 110860, 2900, 97, 11.89, 7.22);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Cyprus", "NEAR EAST", 784301, 9250, 19200, 97.6, 12.56, 7.68);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Czech Republic", "EASTERN EUROPE", 10235455, 78866, 15700, 99.9, 9.02, 10.59);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Denmark", "WESTERN EUROPE", 5450661, 43094, 31100, 100, 11.13, 10.36);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Djibouti", "SUB-SAHARAN AFRICA", 486530, 23000, 1300, 67.9, 39.53, 19.31);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Dominica", "LATIN AMER. & CARIB", 68910, 754, 5400, 94, 15.27, 6.73);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Dominican Republic", "LATIN AMER. & CARIB", 9183984, 48730, 6000, 84.7, 23.22, 5.73);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("East Timor", "ASIA (EX. NEAR EAST)", 1062777, 15007, 500, 58.6, 26.99, 6.24);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Ecuador", "LATIN AMER. & CARIB", 13547510, 283560, 3300, 92.5, 22.29, 4.23);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Egypt", "NORTHERN AFRICA", 78887007, 1001450, 4000, 57.7, 22.94, 5.23);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("El Salvador", "LATIN AMER. & CARIB", 6822378, 21040, 4800, 80.2, 26.61, 5.78);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Equatorial Guinea", "SUB-SAHARAN AFRICA", 540109, 28051, 2700, 85.7, 35.59, 15.06);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Eritrea", "SUB-SAHARAN AFRICA", 4786994, 121320, 700, 58.6, 34.33, 9.6);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Estonia", "BALTICS", 1324333, 45226, 12300, 99.8, 10.04, 13.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Ethiopia", "SUB-SAHARAN AFRICA", 74777981, 1127127, 700, 42.7, 37.98, 14.86);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Faroe Islands", "WESTERN EUROPE", 47246, 1399, 22000, null, 14.05, 8.7);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Fiji", "OCEANIA", 905949, 18270, 5800, 93.7, 22.55, 5.65);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Finland", "WESTERN EUROPE", 5231372, 338145, 27400, 100, 10.45, 9.86);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("France", "WESTERN EUROPE", 60876136, 547030, 27600, 99, 11.99, 9.14);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("French Guiana", "LATIN AMER. & CARIB", 199509, 91000, 8300, 83, 20.46, 4.88);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("French Polynesia", "OCEANIA", 274578, 4167, 17500, 98, 16.68, 4.69);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Gabon", "SUB-SAHARAN AFRICA", 1424906, 267667, 5500, 63.2, 36.16, 12.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Gambia, The", "SUB-SAHARAN AFRICA", 1641564, 11300, 1700, 40.1, 39.37, 12.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Gaza Strip", "NEAR EAST", 1428757, 360, 600, null, 39.45, 3.8);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Georgia", "C.W. OF IND. STATES", 4661473, 69700, 2500, 99, 10.41, 9.23);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Germany", "WESTERN EUROPE", 82422299, 357021, 27600, 99, 8.25, 10.62);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Ghana", "SUB-SAHARAN AFRICA", 22409572, 239460, 2200, 74.8, 30.52, 9.72);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Gibraltar", "WESTERN EUROPE", 27928, 7, 17500, null, 10.74, 9.31);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Greece", "WESTERN EUROPE", 10688058, 131940, 20000, 97.5, 9.68, 10.24);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Greenland", "NORTHERN AMERICA", 56361, 2166086, 20000, null, 15.93, 7.84);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Grenada", "LATIN AMER. & CARIB", 89703, 344, 5000, 98, 22.08, 6.88);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guadeloupe", "LATIN AMER. & CARIB", 452776, 1780, 8000, 90, 15.05, 6.09);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guam", "OCEANIA", 171019, 541, 21000, 99, 18.79, 4.48);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guatemala", "LATIN AMER. & CARIB", 12293545, 108890, 4100, 70.6, 29.88, 5.2);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guernsey", "WESTERN EUROPE", 65409, 78, 20000, null, 8.81, 10.01);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guinea", "SUB-SAHARAN AFRICA", 9690222, 245857, 2100, 35.9, 41.76, 15.48);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guinea-Bissau", "SUB-SAHARAN AFRICA", 1442029, 36120, 800, 42.4, 37.22, 16.53);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Guyana", "LATIN AMER. & CARIB", 767245, 214970, 4000, 98.8, 18.28, 8.28);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Haiti", "LATIN AMER. & CARIB", 8308504, 27750, 1600, 52.9, 36.44, 12.17);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Honduras", "LATIN AMER. & CARIB", 7326496, 112090, 2600, 76.2, 28.24, 5.28);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Hong Kong", "ASIA (EX. NEAR EAST)", 6940432, 1092, 28800, 93.5, 7.29, 6.29);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Hungary", "EASTERN EUROPE", 9981334, 93030, 13900, 99.4, 9.72, 13.11);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Iceland", "WESTERN EUROPE", 299388, 103000, 30900, 99.9, 13.64, 6.72);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("India", "ASIA (EX. NEAR EAST)", 1095351995, 3287590, 2900, 59.5, 22.01, 8.18);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Indonesia", "ASIA (EX. NEAR EAST)", 245452739, 1919440, 3200, 87.9, 20.34, 6.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Iran", "ASIA (EX. NEAR EAST)", 68688433, 1648000, 7000, 79.4, 17, 5.55);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Iraq", "NEAR EAST", 26783383, 437072, 1500, 40.4, 31.98, 5.37);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Ireland", "WESTERN EUROPE", 4062235, 70280, 29600, 98, 14.45, 7.82);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Isle of Man", "WESTERN EUROPE", 75441, 572, 21000, null, 11.05, 11.19);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Israel", "NEAR EAST", 6352117, 20770, 19800, 95.4, 17.97, 6.18);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Italy", "WESTERN EUROPE", 58133509, 301230, 26700, 98.6, 8.72, 10.4);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Jamaica", "LATIN AMER. & CARIB", 2758124, 10991, 3900, 87.9, 20.82, 6.52);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Japan", "ASIA (EX. NEAR EAST)", 127463611, 377835, 28200, 99, 9.37, 9.16);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Jersey", "WESTERN EUROPE", 91084, 116, 24800, null, 9.3, 9.28);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Jordan", "NEAR EAST", 5906760, 92300, 4300, 91.3, 21.25, 2.65);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Kazakhstan", "C.W. OF IND. STATES", 15233244, 2717300, 6300, 98.4, 16, 9.42);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Kenya", "SUB-SAHARAN AFRICA", 34707817, 582650, 1000, 85.1, 39.72, 14.02);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Kiribati", "OCEANIA", 105432, 811, 800, null, 30.65, 8.26);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Korea, North", "ASIA (EX. NEAR EAST)", 23113019, 120540, 1300, 99, 15.54, 7.13);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Korea, South", "ASIA (EX. NEAR EAST)", 48846823, 98480, 17800, 97.9, 10, 5.85);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Kuwait", "NEAR EAST", 2418393, 17820, 19000, 83.5, 21.94, 2.41);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Kyrgyzstan", "C.W. OF IND. STATES", 5213898, 198500, 1600, 97, 22.8, 7.08);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Laos", "ASIA (EX. NEAR EAST)", 6368481, 236800, 1700, 66.4, 35.49, 11.55);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Latvia", "BALTICS", 2274735, 64589, 10200, 99.8, 9.24, 13.66);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Lebanon", "NEAR EAST", 3874050, 10400, 4800, 87.4, 18.52, 6.21);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Lesotho", "SUB-SAHARAN AFRICA", 2022331, 30355, 3000, 84.8, 24.75, 28.71);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Liberia", "SUB-SAHARAN AFRICA", 3042004, 111370, 1000, 57.5, 44.77, 23.1);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Libya", "NORTHERN AFRICA", 5900754, 1759540, 6400, 82.6, 26.49, 3.48);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Liechtenstein", "WESTERN EUROPE", 33987, 160, 25000, 100, 10.21, 7.18);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Lithuania", "BALTICS", 3585906, 65200, 11400, 99.6, 8.75, 10.98);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Luxembourg", "WESTERN EUROPE", 474413, 2586, 55100, 100, 11.94, 8.41);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Macau", "ASIA (EX. NEAR EAST)", 453125, 28, 19400, 94.5, 8.48, 4.47);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Macedonia", "EASTERN EUROPE", 2050554, 25333, 6700, null, 12.02, 8.77);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Madagascar", "SUB-SAHARAN AFRICA", 18595469, 587040, 800, 68.9, 41.41, 11.11);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Malawi", "SUB-SAHARAN AFRICA", 13013926, 118480, 600, 62.7, 43.13, 19.33);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Malaysia", "ASIA (EX. NEAR EAST)", 24385858, 329750, 9000, 88.7, 22.86, 5.05);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Maldives", "ASIA (EX. NEAR EAST)", 359008, 300, 3900, 97.2, 34.81, 7.06);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mali", "SUB-SAHARAN AFRICA", 11716829, 1240000, 900, 46.4, 49.82, 16.89);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Malta", "WESTERN EUROPE", 400214, 316, 17700, 92.8, 10.22, 8.1);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Marshall Islands", "OCEANIA", 60422, 11854, 1600, 93.7, 33.05, 4.78);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Martinique", "LATIN AMER. & CARIB", 436131, 1100, 14400, 97.7, 13.74, 6.48);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mauritania", "SUB-SAHARAN AFRICA", 3177388, 1030700, 1800, 41.7, 40.99, 12.16);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mauritius", "SUB-SAHARAN AFRICA", 1240827, 2040, 11400, 85.6, 15.43, 6.86);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mayotte", "SUB-SAHARAN AFRICA", 201234, 374, 2600, null, 40.95, 7.7);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mexico", "LATIN AMER. & CARIB", 107449525, 1972550, 9000, 92.2, 20.69, 4.74);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Micronesia, Fed. St.", "OCEANIA", 108004, 702, 2000, 89, 24.68, 4.75);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Moldova", "C.W. OF IND. STATES", 4466706, 33843, 1800, 99.1, 15.7, 12.64);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Monaco", "WESTERN EUROPE", 32543, 2, 27000, 99, 9.19, 12.91);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mongolia", "ASIA (EX. NEAR EAST)", 2832224, 1564116, 1800, 97.8, 21.59, 6.95);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Montserrat", "LATIN AMER. & CARIB", 9439, 102, 3400, 97, 17.59, 7.1);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Morocco", "NORTHERN AFRICA", 33241259, 446550, 4000, 51.7, 21.98, 5.58);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Mozambique", "SUB-SAHARAN AFRICA", 19686505, 801590, 1200, 47.8, 35.18, 21.35);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Namibia", "SUB-SAHARAN AFRICA", 2044147, 825418, 7200, 84, 24.32, 18.86);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Nauru", "OCEANIA", 13287, 21, 5000, null, 24.76, 6.7);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Nepal", "ASIA (EX. NEAR EAST)", 28287147, 147181, 1400, 45.2, 30.98, 9.31);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Netherlands", "WESTERN EUROPE", 16491461, 41526, 28600, 99, 10.9, 8.68);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Netherlands Antilles", "LATIN AMER. & CARIB", 221736, 960, 11400, 96.7, 14.78, 6.45);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("New Caledonia", "OCEANIA", 219246, 19060, 15000, 91, 18.11, 5.69);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("New Zealand", "OCEANIA", 4076140, 268680, 21600, 99, 13.76, 7.53);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Nicaragua", "LATIN AMER. & CARIB", 5570129, 129494, 2300, 67.5, 24.51, 4.45);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Niger", "SUB-SAHARAN AFRICA", 12525094, 1267000, 800, 17.6, 50.73, 20.91);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Nigeria", "SUB-SAHARAN AFRICA", 131859731, 923768, 900, 68, 40.43, 16.94);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("N. Mariana Islands", "OCEANIA", 82459, 477, 12500, 97, 19.43, 2.29);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Norway", "WESTERN EUROPE", 4610820, 323802, 37800, 100, 11.46, 9.4);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Oman", "NEAR EAST", 3102229, 212460, 13100, 75.8, 36.24, 3.81);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Pakistan", "ASIA (EX. NEAR EAST)", 165803560, 803940, 2100, 45.7, 29.74, 8.23);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Palau", "OCEANIA", 20579, 458, 9000, 92, 18.03, 6.8);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Panama", "LATIN AMER. & CARIB", 3191319, 78200, 6300, 92.6, 21.74, 5.36);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Papua New Guinea", "OCEANIA", 5670544, 462840, 2200, 64.6, 29.36, 7.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Paraguay", "LATIN AMER. & CARIB", 6506464, 406750, 4700, 94, 29.1, 4.49);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Peru", "LATIN AMER. & CARIB", 28302603, 1285220, 5100, 90.9, 20.48, 6.23);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Philippines", "ASIA (EX. NEAR EAST)", 89468677, 300000, 4600, 92.6, 24.89, 5.41);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Poland", "EASTERN EUROPE", 38536869, 312685, 11100, 99.8, 9.85, 9.89);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Portugal", "WESTERN EUROPE", 10605870, 92391, 18000, 93.3, 10.72, 10.5);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Puerto Rico", "LATIN AMER. & CARIB", 3927188, 13790, 16800, 94.1, 12.77, 7.65);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Qatar", "NEAR EAST", 885359, 11437, 21500, 82.5, 15.56, 4.72);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Reunion", "SUB-SAHARAN AFRICA", 787584, 2517, 5800, 88.9, 18.9, 5.49);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Romania", "EASTERN EUROPE", 22303552, 237500, 7000, 98.4, 10.7, 11.77);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Russia", "C.W. OF IND. STATES", 142893540, 17075200, 8900, 99.6, 9.95, 14.65);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Rwanda", "SUB-SAHARAN AFRICA", 8648248, 26338, 1300, 70.4, 40.37, 16.09);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Saint Helena", "SUB-SAHARAN AFRICA", 7502, 413, 2500, 97, 12.13, 6.53);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Saint Kitts & Nevis", "LATIN AMER. & CARIB", 39129, 261, 8800, 97, 18.02, 8.33);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Saint Lucia", "LATIN AMER. & CARIB", 168458, 616, 5400, 67, 19.68, 5.08);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("St Pierre & Miquelon", "NORTHERN AMERICA", 7026, 242, 6900, 99, 13.52, 6.83);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Saint Vincent and the Grenadines", "LATIN AMER. & CARIB", 117848, 389, 2900, 96, 16.18, 5.98);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Samoa", "OCEANIA", 176908, 2944, 5600, 99.7, 16.43, 6.62);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("San Marino", "WESTERN EUROPE", 29251, 61, 34600, 96, 10.02, 8.17);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Sao Tome & Principe", "SUB-SAHARAN AFRICA", 193413, 1001, 1200, 79.3, 40.25, 6.47);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Saudi Arabia", "NEAR EAST", 27019731, 1960582, 11800, 78.8, 29.34, 2.58);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Senegal", "SUB-SAHARAN AFRICA", 11987121, 196190, 1600, 40.2, 32.78, 9.42);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Serbia", "EASTERN EUROPE", 9396411, 88361, 2200, 93, null, null);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Seychelles", "SUB-SAHARAN AFRICA", 81541, 455, 7800, 58, 16.03, 6.29);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Sierra Leone", "SUB-SAHARAN AFRICA", 6005250, 71740, 500, 31.4, 45.76, 23.03);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Singapore", "ASIA (EX. NEAR EAST)", 4492150, 693, 23700, 92.5, 9.34, 4.28);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Slovakia", "EASTERN EUROPE", 5439448, 48845, 13300, null, 10.65, 9.45);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Slovenia", "EASTERN EUROPE", 2010347, 20273, 19000, 99.7, 8.98, 10.31);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Solomon Islands", "OCEANIA", 552438, 28450, 1700, null, 30.01, 3.92);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Somalia", "SUB-SAHARAN AFRICA", 8863338, 637657, 500, 37.8, 45.13, 16.63);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("South Africa", "SUB-SAHARAN AFRICA", 44187637, 1219912, 10700, 86.4, 18.2, 22);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Spain", "WESTERN EUROPE", 40397842, 504782, 22000, 97.9, 10.06, 9.72);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Sri Lanka", "ASIA (EX. NEAR EAST)", 20222240, 65610, 3700, 92.3, 15.51, 6.52);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Sudan", "SUB-SAHARAN AFRICA", 41236378, 2505810, 1900, 61.1, 34.53, 8.97);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Suriname", "LATIN AMER. & CARIB", 439117, 163270, 4000, 93, 18.02, 7.27);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Swaziland", "SUB-SAHARAN AFRICA", 1136334, 17363, 4900, 81.6, 27.41, 29.74);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Sweden", "WESTERN EUROPE", 9016596, 449964, 26800, 99, 10.27, 10.31);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Switzerland", "WESTERN EUROPE", 7523934, 41290, 32700, 99, 9.71, 8.49);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Syria", "NEAR EAST", 18881361, 185180, 3300, 76.9, 27.76, 4.81);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Taiwan", "ASIA (EX. NEAR EAST)", 23036087, 35980, 23400, 96.1, 12.56, 6.48);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Tajikistan", "C.W. OF IND. STATES", 7320815, 143100, 1000, 99.4, 32.65, 8.25);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Tanzania", "SUB-SAHARAN AFRICA", 37445392, 945087, 600, 78.2, 37.71, 16.39);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Thailand", "ASIA (EX. NEAR EAST)", 64631595, 514000, 7400, 92.6, 13.87, 7.04);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Togo", "SUB-SAHARAN AFRICA", 5548702, 56785, 1500, 60.9, 37.01, 9.83);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Tonga", "OCEANIA", 114689, 748, 2200, 98.5, 25.37, 5.28);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Trinidad & Tobago", "LATIN AMER. & CARIB", 1065842, 5128, 9500, 98.6, 12.9, 10.57);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Tunisia", "NORTHERN AFRICA", 10175014, 163610, 6900, 74.2, 15.52, 5.13);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Turkey", "NEAR EAST", 70413958, 780580, 6700, 86.5, 16.62, 5.97);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Turkmenistan", "C.W. OF IND. STATES", 5042920, 488100, 5800, 98, 27.61, 8.6);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Turks & Caicos Is", "LATIN AMER. & CARIB", 21152, 430, 9600, 98, 21.84, 4.21);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Tuvalu", "OCEANIA", 11810, 26, 1100, null, 22.18, 7.11);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Uganda", "SUB-SAHARAN AFRICA", 28195754, 236040, 1400, 69.9, 47.35, 12.24);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Ukraine", "C.W. OF IND. STATES", 46710816, 603700, 5400, 99.7, 8.82, 14.39);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("United Arab Emirates", "NEAR EAST", 2602713, 82880, 23200, 77.9, 18.96, 4.4);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("United Kingdom", "WESTERN EUROPE", 60609153, 244820, 27700, 99, 10.71, 10.13);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("United States", "NORTHERN AMERICA", 298444215, 9631420, 37800, 97, 14.14, 8.26);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Uruguay", "LATIN AMER. & CARIB", 3431932, 176220, 12800, 98, 13.91, 9.05);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Uzbekistan", "C.W. OF IND. STATES", 27307134, 447400, 1700, 99.3, 26.36, 7.84);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Vanuatu", "OCEANIA", 208869, 12200, 2900, 53, 22.72, 7.82);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Venezuela", "LATIN AMER. & CARIB", 25730435, 912050, 4800, 93.4, 18.71, 4.92);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Vietnam", "ASIA (EX. NEAR EAST)", 84402966, 329560, 2500, 90.3, 16.86, 6.22);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Virgin Islands", "LATIN AMER. & CARIB", 108605, 1910, 17200, null, 13.96, 6.43);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Wallis and Futuna", "OCEANIA", 16025, 274, 3700, 50, null, null);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("West Bank", "NEAR EAST", 2460492, 5860, 800, null, 31.67, 3.92);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Western Sahara", "NORTHERN AFRICA", 273008, 266000, null, null, null, null);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Yemen", "NEAR EAST", 21456188, 527970, 800, 50.2, 42.89, 8.3);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Zambia", "SUB-SAHARAN AFRICA", 11502010, 752614, 800, 80.6, 41, 19.93);
insert into Countries (Country, Region, Population, Area_square_mile, GDP_per_capita, Literacy_percent, Birthrate_percent, Deathrate_percent)
values ("Zimbabwe", "SUB-SAHARAN AFRICA", 12236805, 390580, 1900, 90.7, 28.01, 21.84);