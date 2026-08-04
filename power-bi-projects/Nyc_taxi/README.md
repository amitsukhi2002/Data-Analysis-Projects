### 🚕 NYC Taxi Trips Performance Analysis

### Live Dashboard Link - https://app.powerbi.com/view?r=eyJrIjoiYmRlN2I3YjItYmQzYS00MmM4LTk4Y2EtZDk4MTdmMmI1NjQ0IiwidCI6ImM2ZTU0OWIzLTVmNDUtNDAzMi1hYWU5LWQ0MjQ0ZGM1YjJjNCJ9

### 📌 Project Overview

This project delivers a comprehensive, interactive business intelligence dashboard analyzing New York City taxi trip operations using a multi-table dataset from Maven Analytics. Utilizing advanced data modeling and extraction workflows, the project translates massive time-series transit records into high-impact operational insights across revenue streams, seasonal demand cycles, vendor market shares, and passenger behaviors. 

### 📊 Core Performance Metrics (KPIs)

The data model calculates several high-level business indicators dynamically: 

* 💰 **Total Revenue** (Broken down by Fare, Tip, Toll, and Congestion Revenue)
* 🚖 **Total Volume** (Total Trips and Total Passengers)
* 📏 **Trip Metrics** (Average Trip Distance and Average Fare)
* 💵 **Tipping Performance** (Average Tip per ride)

### 🛠️ Tools & Tech Stack

* **Software:** Microsoft Excel
* **Data Modeling:** Power Pivot (Relational Data Model mapping multiple tables)
* **Calculations:** Advanced Data Analysis Expressions (DAX) for dynamic measures, explicit KPIs, Year-over-Year (YoY) comparison tracking, and custom aggregations.
* **ETL & Transformation:** Power Query for schema structuring, data cleansing, and conditional column mapping.
* **UI/UX Dashboard Design:** Fully customized interactive Excel dashboard utilizing dynamic slicers, KPI cards, synchronized color thematic styling, and a tabbed navigation header system.

### 📂 Dashboard Views & Insights Breakdown

### 1. 📈 Executive View

* **Monthly Trajectory:** Trip counts and revenue scale significantly during late winter, reaching a clear operational peak in February and a secondary surge in March.
* **Vendor Market Share:** Market demand is heavily unevenly split, with Verifone Inc. dominating the landscape compared to Creative Mobile Technologies.
* **Fare Structures:** Standard Rate runs the vast majority of operations, yielding the highest total revenue over specialized rates like Negotiated or JFK fares.

### 2. 💳 Revenue Analysis

* **Transaction Preferences:** Digital payment options represent the largest revenue share, with Credit Card payments pulling in significantly more volume than Cash payments.
* **High-Yield Hotspots:** Geographic tracking identifies the top revenue-generating neighborhood zones, concentrated heavily in East Harlem North, East Harlem South, Central Harlem, Washington Heights South, and Morningside Heights.

### 3. 👤 Passenger Analysis

* **Ride Demographics:** Single-passenger travel forms the massive core baseline of operations, whereas larger group parties represent minor usage segments.
* **Distance Distribution:** Short-to-medium commutes make up the bulk of NYC traffic, with the vast majority of trips falling into the short-distance category.

### 💡 Strategic Recommendations

* **Dynamic Fleet Allocation:** Concentrate driver dispatches heavily into the Upper Manhattan/Harlem cluster zones to maximize localized demand yield.
* **Seasonal Supply Adjustments:** Prep fleet operations for intense scaling and vehicle availability in late winter (February/March) where trip velocity and monthly revenue spike dramatically.
* **Payment Optimization:** Given that Credit Card charges carry the vast majority of the volume, prioritize onboarding digital-first, frictionless payment processing hardware updates across terminal providers.
