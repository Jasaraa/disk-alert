# 🚀 Disk Space Monitoring with AWS SNS

## 📌 Project Overview
This project demonstrates an automated disk space monitoring solution built using AWS services.  

The system monitors disk usage on an Amazon EC2 instance and sends real-time email notifications using AWS Simple Notification Service (SNS).

This project was developed as part of a Cloud and DevOps learning exercise to understand how to build proactive monitoring systems and reduce manual intervention.

---

## 🏗️ Architecture
EC2 (Monitoring Script) → AWS SNS → Email Notification

---

## ☁️ AWS Services Used

### 🔹 Amazon EC2
Hosts the monitoring script that checks disk usage and logs the output.

### 🔹 AWS SNS (Simple Notification Service)
Handles real-time alert notifications via email.

### 🔹 IAM (Identity and Access Management)
Provides secure access using roles instead of static credentials.

### 🔹 AWS CLI
Enables communication between EC2 and SNS for publishing alerts.

---

## ⚙️ Features
- 📊 Monitors disk usage on EC2  
- 📝 Logs disk usage into a file  
- 📧 Sends real-time email alerts via SNS  
- 🔐 Uses IAM roles for secure access  
- ✅ End-to-end monitoring and alert validation  

---

## 🛠️ Implementation Steps

1. Created a shell script to monitor disk usage  
2. Configured SNS topic and email subscription  
3. Verified email endpoint  
4. Installed and configured AWS CLI  
5. Attached IAM role to EC2 instance  
6. Executed script and validated alerts  

---

## 🔍 Key Concepts

### Monitoring vs Action
Monitoring collects system data, while action ensures timely response.  
This project focuses on **alert-based action** through SNS notifications.

---

## 📈 Outcome
- Automated disk monitoring successfully implemented  
- Real-time alerts configured and verified  
- Reduced dependency on manual checks  
- Established a proactive monitoring workflow  

---

## 📄 Documentation
Detailed step-by-step documentation with screenshots is available:

👉 `DISK-ALERT.pdf`

---


## 📬 Feedback
Suggestions and improvements are always welcome!
