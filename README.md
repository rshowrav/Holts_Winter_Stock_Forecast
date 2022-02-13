# Objective

Create a shiny application that allow forecasting of selected stocks from yahoo finance. Forecasting method used is holts winter, which is a method of time series forecasting that
looks at both the trend and seasonality. 

# Prequisite 

Go to https://www.shinyapps.io/ and create an account or login if account exists. Like the below go to to Token and click Show, then Show Secret. Copy the results of this for
later use.

![image](https://user-images.githubusercontent.com/44847906/153738439-0dfdfbfa-46b1-4a36-9b99-a262e081b815.png)

In R Studio, open a new Shiny Web App and select multiple files when asked. You will then want to click the blue button next to 'Run App' (see below) then manage accounts.
From there add new account and use you token that you saved from Shiny Apps.

![image](https://user-images.githubusercontent.com/44847906/153738506-8d0bc8c1-f108-4cb4-b4c3-c627964dc580.png)

Populate ui.R and server.R with the files in App for this repository.

# Final Output

The output can be seen below and can be acessed using the following link https://rshowrav.shinyapps.io/Holts_Winter_Stock_Forecast/. Note that Shiny Apps will refresh this daily.

![image](https://user-images.githubusercontent.com/44847906/153738558-753650b3-7797-4095-b5b0-cebd6fcce634.png)


