# selenium-location-search

This repository contains a Jupyter notebook which uses [Selenium](https://www.selenium.dev/) and [ChromeDriver](https://chromedriver.chromium.org) to search the web for coordinates of institutions of the students in MolSSI's May Python Webinar Series.

Two methods are used:
1. Google search "<institution name> + coordinates"
1. If 1. returns nothing, we instead grab the institute address and then use a different site to look up latitude and longitude based on address.

This method is not recommended for looking up a large number of locations, but it is a neat demonstration of Selenium (in my opinion) :)
