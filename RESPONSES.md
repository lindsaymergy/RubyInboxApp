#### Support Email Response

Hello, thanks for reaching out about the issue you’re experiencing! We definitely want to make sure you get up and running again as soon as possible. Here’s a few questions I have for you, in order to fully understand the situation:

1. Have you taken a look at our TroubleShooting Guide [here](https://fly.io/docs/getting-started/troubleshooting/)? There’s more we can try together if you’ve already given that a shot, but it’s definitely a good starting place if you haven’t tried it yet.
2. Can you briefly describe the small change you made to the app? IE, was it a styling change, a config update, or maybe the addition of a new feature or package?
3. Can you provide the fly.toml file that you’re using for this project?

Let me know what you think about all the above and I’m happy to walk you through the next step in the process!

---

#### Support Email Troubleshooting steps

- properly read through the client question
- if client id/app id is provided through the email contact, and if system/process logs are available from my side of the system, I would use those details to see if I can find any other information to add to the situation
- google the specific error that the client has provided
    - notice that the ‘unhealthy allocations’ issue has been linked to the app running on the wrong port, or the installation of a new package in the past
        - ask clarifying questions about this - the error message is related to unhealthy allocations but the ‘current job has same specifications’ part is different, so it may be unrelated
- glance through the Troubleshooting Guide that I linked the client to to see if there’s anything specific about this issue
- google deeper on that specific issue, including any additional information that the client may have provided by now
- if it is still unsolved, ask other support developers if they’ve experienced this before
- if it is still unsolved, request a live zoom call with the client to get a firsthand look at the issue to get it solved asap.

---

#### Community Forum Response

Hello! I’m sorry to hear that you’re having troubles with the deployments. 503 errors typically mean that the service is unavailable. 

The first things I would try are to run ‘fly logs’ as well as ‘fly status’ to help fly sort the issue out on its own. 

If that doesn’t automatically fix the deployment, sharing the logs that you receive will help us get to the next step!

---

#### Rails App URL

[Deployed Rails App](https://green-cloud-2374.fly.dev/)