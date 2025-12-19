<div align="center">
  <img width="320px" src="Images/churn.png" />
</div>

<h1 align="center">Customer Churn Intelligence & Risk Prediction</h1>

<h3 align="center">Industry: Telecommunications | Subscription-Based Services</h3>


  <h2 align="center">Executive Summary</h2>
  <table align="center">
  <tr>
    <td width="1440">
      <body>
        Customer churn directly impacts recurring revenue, customer lifetime value, and long-term profitability in subscription-driven businesses.  
        This project delivers an <strong>end-to-end churn intelligence solution</strong> combining descriptive analytics, diagnostic insights, and predictive machine learning to help the business move from <em>reactive churn reporting</em> to <em>proactive churn prevention</em>.
        <br><br>

<strong>High-Level Business Impact:</strong>
        <ul>
          <li>Over <strong>70% of total churn</strong> originates from <strong>Month-to-Month contract customers</strong></li>
          <li>Customers with tenure below <strong>12 months contribute nearly 2× more churn</strong> than long-tenure customers</li>
          <li>Predicted churners show <strong>~35–40% higher average monthly charges</strong> compared to retained customers</li>
          <li>Churn concentration is geographically skewed, with <strong>a small subset of states contributing a disproportionate share</strong> of churn volume</li>
        </ul>

<strong>Outcome:</strong>  
        The final Power BI dashboard enables leadership and retention teams to:
        <ul>
          <li>Identify high-risk customers before churn occurs</li>
          <li>Quantify churn drivers across demographics, contracts, revenue, and geography</li>
          <li>Prioritize retention efforts based on predicted churn probability</li>
        </ul>
      </body>
    </td>
  </tr>
</table>

---

<h2 align="center">Dashboard Preview</h2>

<table align="center">
  <tr>
    <td width="720" align="center">
      <img src="/Images/summary.gif" width="680" alt="Churn Analysis Dashboard Summary" />
      <p><strong>Overall Churn & Customer Behavior Overview</strong></p>
    </td>
    <td width="720" align="center">
      <img src="/Images/prediction.gif" width="680" alt="Predicted Churn Customers Dashboard" />
      <p><strong>Machine Learning – Predicted Churn Customers</strong></p>
    </td>
  </tr>
</table>

---

<h2 align="center">Interactive Dashboard Walkthrough</h2>

<table align="center">
  <tr>
    <td align="center">
      <a href="/Images/summary.gif" target="_blank">
        <img src="/Images/summary.gif" 
             alt="Churn Analysis Dashboard Overview"
             style="max-width:100%; height:auto; border-radius:10px;" />
      </a>
      <p><strong>Overall Churn & Customer Behavior Dashboard</strong></p>
    </td>
  </tr>

  <tr>
    <td align="center">
      <a href="/Images/prediction.gif" target="_blank">
        <img src="/Images/prediction.gif" 
             alt="Predicted Churn Customers Dashboard"
             style="max-width:100%; height:auto; border-radius:10px;" />
      </a>
      <p><strong>Machine Learning – Predicted Churn Customers</strong></p>
    </td>
  </tr>
</table>

---

<h2 align="center">Business Problem</h2>
<table align="center">
  <tr>
    <td width="1440">
<body>
The organization was facing <strong>rising customer attrition</strong> but lacked visibility into:
<ul>
  <li>Which customer segments were churning the most</li>
  <li>What behavioral and account-level factors drive churn</li>
  <li>Which active customers are <strong>likely to churn next</strong></li>
</ul>

Without predictive intelligence, retention strategies were reactive, untargeted, and inefficient — resulting in revenue leakage and increased acquisition costs.
<br><br>
<strong>Objective:</strong>  
Build a churn intelligence framework that answers:
<ul>
  <li><em>Who is churning?</em></li>
  <li><em>Why are they churning?</em></li>
  <li><em>Who is likely to churn next?</em></li>
</ul>
</body>
</td>
  </tr>
</table></body>
</td>
  </tr>
</table>

--- 


<h2 align="center">Methodology & Analytical Approach</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li><strong>Exploratory Data Analysis (EDA):</strong> Identified churn patterns across demographics, contracts, tenure, payment methods, and geography</li>
  <li><strong>Diagnostic Analysis:</strong> Compared churn vs non-churn customers to isolate risk drivers</li>
  <li><strong>Feature Engineering:</strong> Created tenure groups, age buckets, and revenue indicators</li>
  <li><strong>Machine Learning:</strong> Built churn prediction model to flag high-risk customers</li>
  <li><strong>Data Visualization:</strong> Designed executive-ready Power BI dashboards for insight storytelling</li>
</ul>

<strong>Why this approach?</strong><br>
Churn is a behavioral problem — combining historical patterns with predictive modeling allows businesses to shift from reporting churn to <strong>preventing churn</strong>.
   </td>
  </tr>
</table>

---


<h2 align="center">Skills & Tools Used</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li><strong>Data Analysis:</strong> Python, Pandas, NumPy</li>
  <li><strong>Machine Learning:</strong> Classification Models, Feature Selection, Model Evaluation</li>
  <li><strong>Data Visualization:</strong> Power BI, DAX, KPI Cards, Interactive Slicers</li>
  <li><strong>Business Analytics:</strong> Churn Metrics, Retention Analysis, Customer Segmentation</li>
  <li><strong>SQL & Data Modeling:</strong> Cleaned and structured relational datasets</li>
</ul>
   </td>
  </tr>
</table>

---


<h2 align="center">Insights Deep-Dive</h2>
<table align="center">
  <tr>
    <td width="1440">
<h3>1. Demographic Insights</h3>
<ul>
  <li>Churn is <strong>not evenly distributed</strong> across customer demographics</li>
  <li>Specific age groups contribute up to <strong>1.6× higher churn volume</strong> compared to others</li>
  <li>Marital status analysis shows distinct churn behavior patterns, indicating lifestyle-driven churn risk</li>
</ul>

<h3>2. Contract & Tenure Analysis</h3>
<ul>
  <li><strong>Month-to-Month contracts account for ~70–75% of churn</strong></li>
  <li>Customers in the <strong>0–12 month tenure group churn at nearly double the rate</strong> of long-tenure customers</li>
  <li>Long-term contracts act as a strong churn stabilizer</li>
</ul>

<h3>3. Revenue & Billing Behavior</h3>
<ul>
  <li>Predicted churners have <strong>~38% higher average monthly charges</strong></li>
  <li>Churned customers contribute <strong>significantly lower lifetime revenue</strong> due to early exit</li>
  <li>Customers with fewer referrals are <strong>1.5× more likely to churn</strong></li>
</ul>

<h3>4. Geographic Concentration</h3>
<ul>
  <li>Top churn states contribute <strong>over 45% of total churn</strong> despite representing a smaller share of customers</li>
  <li>Indicates potential service quality, pricing, or competitive pressure in specific regions</li>
</ul>

<h3>5. Machine Learning – Predicted Churners</h3>
<ul>
  <li>
    <strong>High-Risk Churn Segment Identified:</strong>
    The Random Forest model identified <strong>~18–22% of active customers</strong> as high-risk churners, enabling targeted retention strategies instead of blanket offers.
  </li>

  <li>
    <strong>Revenue at Risk Highlighted:</strong>
    Predicted churn customers contribute disproportionately higher refunds and lower tenure, representing an estimated <strong>15%+ potential revenue leakage</strong> if not proactively addressed.
  </li>

  <li>
    <strong>Key Churn Drivers Validated:</strong>
    Contract type, tenure length, monthly charges, and payment method emerged as top predictors — validating insights seen in descriptive analysis and strengthening confidence in business decisions.
  </li>
</ul>

   </td>
  </tr>
</table>

---


<h2 align="center">Results & Business Recommendations</h2>
<table align="center">
  <tr>
    <td width="1440">
<h3>📌 Retention Strategy</h3>
<ul>
  <li>Target Month-to-Month customers for contract conversion — potential to reduce churn by <strong>15–20%</strong></li>
  <li>Deploy onboarding & engagement programs within the first <strong>90 days</strong></li>
</ul>

<h3>📌 Pricing & Billing Optimization</h3>
<ul>
  <li>Review pricing for high monthly charge segments showing churn sensitivity</li>
  <li>Promote auto-pay and card-based payments to reduce churn risk</li>
</ul>

<h3>📌 Geo-Focused Action</h3>
<ul>
  <li>Investigate high-churn states for service quality or competitor pressure</li>
  <li>Launch region-specific retention campaigns</li>
</ul>

<h3>📌 ML-Driven Intervention</h3>
<ul>
  <li>Integrate churn predictions into CRM workflows</li>
  <li>Prioritize predicted churners for proactive outreach</li>
</ul>
   </td>
  </tr>
</table>

---


<h2 align="center">Key Learnings</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>Churn is primarily driven by <strong>behavioral and contractual factors</strong>, not just demographics</li>
  <li>Predictive analytics transforms churn analysis from descriptive to actionable</li>
  <li>Visualization alone is not enough — <strong>prediction enables prevention</strong></li>
</ul>
   </td>
  </tr>
</table>

---

<h2 align="center">Limitations</h2>

<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>Model performance depends on historical data quality</li>
  <li>External factors (competition, network issues) were not included</li>
  <li>Churn definition assumes binary outcome without partial disengagement</li>
</ul>
   </td>
  </tr>
</table>

---


<h2 align="center">Next Steps</h2>
<table align="center">
  <tr>
    <td width="1440">
<ul>
  <li>Incorporate customer support and complaint data</li>
  <li>Track post-intervention churn reduction</li>
  <li>Deploy real-time churn scoring</li>
  <li>Perform cost-benefit analysis of retention campaigns</li>
</ul>

   </td>
  </tr>
</table>

---



<h3 align="center">📊 This project demonstrates how data analytics + machine learning can directly drive retention strategy and revenue protection.</h3>
