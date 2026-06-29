# YouTube Trending Video Analytics Dashboard

An end-to-end **Data Analytics Project** that analyzes YouTube trending videos across **India, USA, and the UK** using **Python, MySQL, and Power BI**. The project focuses on uncovering regional trends, audience engagement, sentiment analysis, and business insights through interactive visualizations.

---

## Project Overview

The objective of this project is to analyze YouTube trending videos from multiple regions and identify patterns that can help content creators, marketers, and businesses make data-driven decisions.

The project includes:
- Data Cleaning & Preprocessing
- Exploratory Data Analysis (EDA)
- SQL Analysis
- Sentiment Analysis
- Time-Series Analysis
- Interactive Power BI Dashboard
- Business Insights & Recommendations

---

##  Objectives

- Analyze YouTube trending videos across India, USA, and the UK.
- Identify the most popular video categories.
- Compare audience engagement across regions.
- Perform sentiment analysis on video titles.
- Visualize trends using an interactive Power BI dashboard.
- Generate actionable business insights.

---

## Tools & Technologies

- **Python**
  - Pandas
  - NumPy
  - Matplotlib
  - TextBlob
- **MySQL Workbench**
- **Power BI**
- **Jupyter Notebook**

---

##  Dataset

**Source:** Kaggle – YouTube Trending Video Dataset

### Countries Included
- 🇮🇳 India
- 🇺🇸 United States
- 🇬🇧 United Kingdom

### Dataset Statistics

- **Total Records:** 117,217
- **Features:** 17

---

##  Project Workflow

### 1. Data Collection
- Downloaded YouTube Trending datasets from Kaggle.
- Combined datasets from India, USA, and UK.

### 2. Data Cleaning
- Checked for missing values.
- Handled null values.
- Verified duplicate records.
- Standardized column formats.

### 3. Feature Engineering
Created additional features:
- Country
- Sentiment
- Engagement Rate
- Month
- Year

### 4. SQL Analysis
Performed SQL queries to analyze:
- Country-wise Views
- Category-wise Average Views
- Top Channels
- Engagement Metrics

### 5. Sentiment Analysis
Used **TextBlob** to classify video titles into:
- Positive
- Neutral
- Negative

### 6. Time-Series Analysis
Analyzed monthly trends in YouTube video popularity.

### 7. Dashboard Development
Built an interactive Power BI dashboard featuring:
- KPI Cards
- Country-wise Analysis
- Category Analysis
- Sentiment Distribution
- Top Channels
- Engagement Analysis
- Monthly Trending Analysis
- Interactive Filters

---

#  Dashboard Preview

<img width="1125" height="613" alt="image" src="https://github.com/user-attachments/assets/58b5456b-69b2-43e8-8dd7-7d2a0fb2f498" />


##  Key Business Insights

- Around **62%** of trending videos have neutral titles, indicating that descriptive titles are more common than highly emotional ones.
- Positive titles appear more frequently than negative titles, suggesting that positive messaging may improve audience engagement.
- Viewer preferences vary across India, USA, and UK, highlighting the importance of localized content strategies.
- Music and Entertainment are the highest-performing categories in terms of total views.
- Trending activity changes over time, indicating that upload timing can influence video visibility.
- A small number of channels contribute a significant share of total views, making them valuable for marketing collaborations.

---

##  Business Recommendations

- Use clear and descriptive video titles.
- Focus on high-performing categories.
- Create region-specific content strategies.
- Publish during high-engagement periods.
- Monitor engagement metrics regularly.
- Collaborate with top-performing creators.

---

##  Project Structure

```
YouTube-Trending-Video-Analytics/
│
├── Dataset/
│   ├── INvideos.csv
│   ├── USvideos.csv
│   ├── GBvideos.csv
│
├── Python/
│   ├── YouTube_Analytics.ipynb
│   ├── youtube_final.csv
│
├── SQL/
│   └── SQL_Queries.sql
│
├── PowerBI/
│   └── YouTube_Trending_Analytics.pbix
│
├── Images/
│   └── Dashboard.png
│
├── Report/
│   ├── Project_Report.pdf
│   └── Presentation.pptx
│
└── README.md
```

---

##  Results

- Successfully analyzed **117K+** YouTube trending videos.
- Built an end-to-end analytics pipeline using Python, SQL, and Power BI.
- Created an interactive dashboard for regional trend analysis.
- Generated actionable business insights for content creators and marketers.

---

##  Future Enhancements

- Integrate YouTube Data API for real-time analysis.
- Apply Machine Learning to predict trending videos.
- Perform advanced NLP using transformer models.
- Expand analysis to additional countries.
- Automate dashboard refresh with scheduled data updates.

---

##  Author

**Nikhitha J Gadad**

BCA Graduate | Aspiring Data Analyst

### Skills
- Python
- SQL
- Power BI
- Data Analytics
- Data Visualization

---

THANK YOU
