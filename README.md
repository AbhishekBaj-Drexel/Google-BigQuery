# Analyzing Public Datasets with BigQuery for Trend Detection



## Primary Goal

The primary goal of this project is to utilize Google Cloud's BigQuery to conduct a comprehensive analysis of large-scale public datasets, aiming to identify and visualize emerging trends across various sectors such as healthcare, finance, and social media. This project will demonstrate the capabilities of BigQuery in processing vast amounts of data efficiently and will provide actionable insights through advanced data analytics and visualizations.

### BigQuery as a Premier Data Warehouse Solution

- **Robust Data Analysis Capabilities:** Handles large datasets with ease.
- **Serverless Architecture:** No need for infrastructure management, seamless scaling.
- **Cost-Effectiveness:** Pay-as-you-go pricing model, optimized resource utilization.

### Role in a Data-Intensive World

- **Exponential Data Generation:** Social media, IoT, transactions.
- **Efficient Query Processing:** Quick insights from large datasets.
- **Data-Driven Decision Making:** Competitive edge in fast-paced markets.

### Harnessing Public Datasets

- **Healthcare:** Track disease spread, public health trends.
- **Finance:** Market dynamics, economic indicators.
- **Social Media:** Sentiment analysis, engagement trends.

## Scope

**In-Scope:**
- Comprehensive data analysis using BigQuery public datasets.
- Advanced SQL data manipulations and trend analysis.
- Integration with Google Data Studio for visualizations.

**Out-of-Scope:**
- Integration with non-Google Cloud services.
- Real-time data processing or streaming analytics.

## Project Plan

### Problem Statement

As a data analyst/scientist at the e-commerce retailer, the goal is to examine the dataset and generate actionable insights for the company. The analysis is organized into several sections: initial exploration, detailed exploration, tracking the evolution of e-commerce orders, assessing the economic impact, and conducting a payment-based analysis.

### Setup and Preliminary Learning

- **Objective:** Set up BigQuery environment and foundational knowledge.
- **Actions:**
  - Access and set up Google Cloud Platform and BigQuery accounts.
  - Explore BigQuery documentation and Google Cloud training modules.
  - Engage with online courses on BigQuery SQL and Google Cloud services.

### Introduction to Generative AI

- **Objective:** Understand Generative AI in BigQuery data analysis.
- **Actions:**
  - Research Generative AI technologies for data analysis.
  - Explore Google Cloud APIs and tools for Generative AI, such as Vertex AI.
  - Select relevant datasets in BigQuery.
  - Design initial queries to establish data baselines.
  - Plan specific Generative AI tasks for the project.

## Software and Hardware

**Google BigQuery and Google Cloud Platform:**
- **Scalable and Serverless:** Efficient data handling without infrastructure concerns.
- **Managed Cloud Service:** No physical hardware needed.
- **Focus on Data Analysis:** Reduced overhead, streamlined data operations.

**Additional Tools:**
- Google Data Studio: For data visualization.
- Vertex AI: For machine learning tasks.
- Google Cloud Storage: For data storage and management.

## Experimentation Plan

### Data Preparation and Integration

- **Data Access:** Utilize public datasets in Google BigQuery.
- **Data Cleansing:** Remove duplicates, correct errors, fill missing values.
- **Data Schema Setup:** Define schema to support analysis needs.

### Query Development and Execution

- **Query Formulation:** Develop SQL queries for trend exploration.
- **Performance Optimization:** Optimize queries for efficient processing.
- **Iterative Testing:** Test and refine queries for accuracy.

### Analysis and Visualization

- **Data Analysis:** Identify patterns, trends, and anomalies.
- **Data Visualization:** Create visual representations with Google Data Studio.
- **Advanced Tools Integration:** Use AI Platform for predictive modeling.

### Security and Compliance

- **Data Usage Guidelines:** Adhere to ethical considerations.
- **Compliance Checks:** Ensure data governance standards are met.

## Datasets & Tables

### Dataset 1: Google Trends - International

**Schema:**
- **Top 25:** term, country_name, country_code, region_name, region_code, week, refresh_date, score, rank.
- **Top 25 Rising:** term, country_name, country_code, region_name, region_code, week, refresh_date, score, rank, percent_gain.

**Key Analytical Inquiries:**
- What are the top rising search terms in different countries and regions?
- Which search terms are the most frequent across all regions?
- How do search term trends vary by DMA region?
- What is the trend of a specific search term over time?
- Which terms have the highest score and percent gain in recent months?

### Dataset 2: E-commerce Retail Data - Brazil

**Schema:**
1. **customers.csv:** Customer details including IDs, zip codes, cities, and states.
2. **sellers.csv:** Seller details such as IDs, zip codes, cities, and states.
3. **order_items.csv:** Order data including order and item IDs, product IDs, seller IDs, and pricing details.
4. **geolocation.csv:** Geographical information with zip codes, latitude, longitude, cities, and states.
5. **payments.csv:** Payment data including order IDs, payment sequences, types, installments, and values.
6. **orders.csv:** Order details including order IDs, customer IDs, statuses, timestamps, and delivery information.
7. **reviews.csv:** Customer reviews with review IDs, order IDs, scores, titles, comments, and timestamps.
8. **products.csv:** Product information including IDs, categories, name lengths, description lengths, photos, weights, lengths, heights, and widths.

**Key Analytical Inquiries:**
- Column data types in the "customers" table.
- Time range during which orders were placed.
- Number of cities and states where customers placed orders within the given period.
- Order trends over time and monthly seasonality.
- Time of day when Brazilian customers predominantly place their orders.
- Monthly order volume by state and customer distribution by state.
- Order cost trends from 2017 to 2018.

## Analysis and Visualization

- **Regional Variation in Search Term Popularity:** Significant variation in average percent gain of search terms across different regions.
- **Diverse Interest Levels Across Regions:** Localized spikes in interest tied to specific events or cultural factors.
- **Consistency in Search Trends:** Sustained interest in certain terms within specific regions.
- **High Frequency of Sports-Related Terms:** Strong global interest in sports events and teams.
- **Uniform High Scores Across Different DMAs:** Significant interest and engagement uniformly across multiple regions.
- **High Average Percent Gain in Portugal and Chile:** Significant spikes in interest for specific terms in their respective countries.

## Actionable Insights

1. **Increase Customer Base in Untapped Cities:** Provide discounts and offers during festival seasons to attract customers from less penetrated cities.
2. **Expand Delivery Network:** Partner with local businesses in cities lacking sellers and develop sellers in cities with a significant customer base.
3. **Encourage Written Reviews:** Offer incentives to customers to encourage them to leave detailed written reviews.
4. **Capitalize on Seasonal Demand:** Offer a wider range and larger quantity of products with attractive promotions and discounts.

## References

- [Google Cloud Platform](https://cloud.google.com/bigquery/public-data/google-trends): Google Trends Data on BigQuery
- [BigQuery SQL Reference Guide](https://cloud.google.com/bigquery/docs/reference/standard-sql/query-syntax): Google Cloud Platform
- [BigQuery Performance and Cost Optimization](https://cloud.google.com/bigquery/docs/best-practices-performance-overview): Google Cloud Platform
- [Analyzing Spatial and Temporal Data Using BigQuery](https://towardsdatascience.com/analyzing-spatial-and-temporal-data-using-bigquery-6d7bf2e8b58e): Towards Data Science
- [Integrating BigQuery with Data Visualization Tools](https://cloud.google.com/bigquery/docs/visualize-data-studio): Google Cloud Platform

Thank you.
