# Soil Types Identification 
This project is a part of thesis writing at Gunadarma University

#### -- Project Status: [Completed]

## Project Intro/Objective
The purpose of this project is __to identify soil types based on its color using hue, chroma, luminance color space__.


### Methods Used
* Color Histogram
* Euclidean Distance
* Manhattan Distance
* HCL Color Space
* etc.

### Technologies
* MATLAB 
* PostgreSQL
* etc. 

## Project Description
* Dataset used in this project is a private dataset consists of 3 types of soil images, namely: Pasir Serang, Tanah Lanau, Tanah Lempung Berlanau
* The purposes of this project is to be able to generate:
  1. feature vector of soil image to store in database
  2. feature vector of query image to calculate its color histogram
  3. information on soil type based on the results of vector formation
* Feature vectors are extracted from images using color histogram method
* Both feature vectors of soil image and query image are calculated using Euclidean distance and Manhattan distance.
* The result of this calculation shows similarity between two images. The smaller the result, the more similar the images

## Getting Started

1. Clone this repo (for help see this [tutorial](https://help.github.com/articles/cloning-a-repository/)).
2. Raw Data is being kept [here](https://github.com/muhamharis/Soil-Types-Identification/tree/master/Program/Citra%20Tanah) within this repo.

<p align="center">
  <img src="https://github.com/muhamharis/Soil-Types-Identification/blob/master/Program/Citra%20Tanah/Sebelum%20&%20Sesudah%20Crop.jpg?raw=true" alt="Data visualization"/>
</p>

<p align="center">
  <img src="https://github.com/muhamharis/Soil-Types-Identification/blob/master/Program/Citra%20Tanah/Lampiran%20Hasil%20Identifikasi.JPG?raw=true" alt="Data visualization"/>
</p>
