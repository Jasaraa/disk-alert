🚀 Disk Space Monitoring & Alerting using AWS SNS
📌 Overview

In cloud environments, even minor delays in detecting disk usage issues can lead to significant downtime.

This project demonstrates a lightweight, automated monitoring solution that replaces manual checks with real-time alerting using AWS Simple Notification Service (SNS).

The goal is to move from reactive troubleshooting → proactive system monitoring.

🎯 Problem Statement
Manual disk monitoring is:
Time-consuming
Error-prone
Not scalable

Without timely alerts, high disk usage can lead to:
Application failures
Service downtime
Data loss risks

👉 This project addresses these challenges by introducing automated detection and notification.

💡 Why This Project Exists
To eliminate manual monitoring
To ensure early detection of disk usage issues
To enable real-time alerting
To build a foundation for scalable monitoring systems

⚙️ Architecture Overview
EC2 Instance → Shell Script → Disk Usage Check → SNS Topic → Email Notification

🛠️ Approach & Key Decisions
🔹 1. Shell Script for Monitoring
Lightweight and easy to deploy
Runs directly on EC2
Logs disk usage locally
Why shell script?
Minimal overhead
No additional dependencies
Quick to implement for system-level monitoring

🔹 2. AWS SNS for Alerting
Decouples monitoring from notification
Supports scalability (email, SMS, integrations)
Key Benefit:
👉 Easy to extend to multiple subscribers and services

🔹 3. IAM Role over Static Credentials
Follows least privilege principle
Improves security posture
Avoids hardcoding credentials

🔹 4. Email Subscription Verification
Ensures reliable alert delivery
Confirms endpoint readiness

🔹 5. End-to-End Validation
Verified log file generation
Confirmed email alert delivery
Ensured full workflow functionality

🔍 Monitoring vs Meaningful Action

Monitoring alone is not enough.
👉 Monitoring = Data collection
👉 Action = Response to insights

This project focuses on:
Detecting disk usage
Triggering alerts

Future systems should:
Automate remediation
Reduce alert fatigue
Trigger actions only when necessary

📈 Key Outcome
Successfully automated disk usage tracking
Enabled real-time email alerts via SNS
Reduced reliance on manual checks
Established a proactive monitoring workflow
