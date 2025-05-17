# 🚀 Welcome to the World of JavaScript! 🌟

Get ready to dive into the world of JavaScript, where flexibility meets power and speed!

This is not just another "Hello, World!"—it's your gateway to mastering one of the most widely-used programming languages in the world. 💻🔥

## 🛠️ Prerequisites

Before running this program, make sure you have Node.js installed on your system. Follow the steps below to install Node.js.

### 📦 Installing Node.js

1. **Download and Install Node.js:**

   Node.js is a JavaScript runtime that lets you run JavaScript outside the browser. To install Node.js, follow these steps:
   - **For macOS/Linux:**
     If you're using macOS or Linux, you can install Node.js using the following command:

     - Open your terminal and run the command:

       ```bash
        brew install node
       ```

   - **For Windows Users:**
     If you're on Windows, you can download and install Node.js from the [official website](https://nodejs.org/). Simply download the installer and follow the installation instructions.

2. **Verify Installation:**

   After installation, open your terminal (Command Prompt, PowerShell, or terminal for macOS/Linux) and type the following command to verify the installation:
   - **Node version**
     ```bash
     node --version
     ```

   - **npm version**
     ```bash
     npm --version
     ```

### 💡 Getting Started with a Web Server in Javascript

   To run your **Javascript** Your First "Hello, World!", follow these steps:

🧑‍💻 **Run the App with manual setup:**

   1. **Navigate to the Project Folder:**
      Open a terminal (or Command Prompt) and go to the directory where your `main.js` file is located:
      ```bash
      cd path/to/your/project
      ```
   
   2. **Install Dependencies Using `npm`:**
      Before running the server, install the required packages defined in `package.json`:
      ```bash
      npm install
      ```
   3. **Run the Server Using `npm`:**
      To start your Express server, use the following command:
      ```bash
      npm run start
      ```
      You should see the output:
      ```
      > javascript@1.0.0 start
      > node main.js

      Listening on port 3000  
      ``` 
   
   4. **View in Your Browser:**
      Open your browser and navigate to:
      ```bash
      http://localhost:3000
      ```
      You should see the output:
      ```
      Hello, World!
      ```

🐳 **Run the App with Docker:**

   1. **Navigate to the Folder Containing the Dockerfile:**
      Open a terminal (or Command Prompt) and go to the directory where your `Dockerfile` is located:
      ```bash
      cd path/to/your/project
      ```

   2. **Building the Docker Image:**
      Run the following command to build your Docker image:

      ```bash
      docker build -t js-web-app .
      ```

   4. **Running the Docker Container:**
      After building the image, run the following command to start the app in a Docker container:

      ```bash
      docker run -d -p 3000:3000 js-web-app
      ```

   5. **Verify the Docker Container is Running:**
      To ensure that the Docker container is running, use the following command to list all running containers:

      ```bash
      docker ps
      ```

      This should show your container with the `js-web-app` image running on port 3000. You should see something similar to this:
      ```
      CONTAINER ID   IMAGE        COMMAND                  CREATED          STATUS          PORTS                    NAMES
      abcdef123456   js-web-app   "docker-entrypoint.s…"   5 seconds ago    Up 4 seconds    0.0.0.0:3000->3000/tcp   cool_app
      ```

   6. **View in Your Browser:**
      Open your browser and navigate to:
      ```bash
      http://localhost:3000
      ```
      You should see the output:
      ```
      Hello, World!
      ```