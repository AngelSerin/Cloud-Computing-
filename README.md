# Highly Available Node.js App on AWS with CloudFormation

## What’s Included
- VPC, 2 public subnets (multi-AZ)
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG) for EC2
- Sample Node.js app

## Deployment Steps

1. **Push your code to GitHub** (this repo).
2. **Launch stack via AWS Console or CLI**:
   - Upload `cloudformation/infra.yml`
   - Provide your EC2 Key Pair name when prompted
3. **After stack creation**, get the ALB DNS from Outputs.
4. **Visit**: `http://<ALB_DNS>` to see your Node.js app.

## Notes
- Update the AMI ID and GitHub repo path in the CloudFormation template as needed.
- The EC2 UserData script clones this repo and runs the app.
