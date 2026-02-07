FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
### **`README.md`**
# MCT AB Testing Module
## Description
This module provides AB testing capabilities with a Model Context Protocol (MCP) server.
## Setup
To run this module:
1. Clone the repository.
2. Run `npm install` to install dependencies.
3. Run `npm start` to start the server.
## Docker
To build and run the Docker container:
docker build -t mct-ab-testing .
docker run -p 3000:3000 mct-ab-testing
This setup provides a basic functional example. You may need to adjust configurations and implementations based on further specific requirements or deployment environments.
---
## ⚠️ Failed Responses
- **qwen/qwen-2.5-coder-32b:** Error: 400 - {"error":{"message":"qwen/qwen-2.5-coder-32b is not a valid model ID","code":400},"user_id":"user_34BajsuC4iIXxoAtGeO2pzlKkKd"}
- **deepseek/coder:** Error: 400 - {"error":{"message":"deepseek/coder is not a valid model ID","code":400},"user_id":"user_34BajsuC4iIXxoAtGeO2pzlKkKd"}
- **meta-llama/llama-3.3-70b:** Error: 400 - {"error":{"message":"meta-llama/llama-3.3-70b is not a valid model ID","code":400},"user_id":"user_34BajsuC4iIXxoAtGeO2pzlKkKd"}
---
## 📊 Synthesis
**Overview:** 2 models provided responses to the prompt.
**Common Themes:**
- All models addressed the core question
- Responses varied in depth and approach
**Response Lengths:**
- Longest: claude-3.5-sonnet:coding (7,228 characters)
- Shortest: gpt-4-turbo (3,900 characters)
**Quality Notes:**
- Review each response above for accuracy and completeness
- Consider combining insights from multiple responses
- Premium models (GPT-4, Claude Opus) typically provide more depth
**Recommendation:**
Read all responses and synthesize the best elements from each. Different models excel at different aspects - combine their strengths.
---
## 💰 Cost Summary
**Total Tokens:** 11,724
**Estimated Cost:** $0.0352