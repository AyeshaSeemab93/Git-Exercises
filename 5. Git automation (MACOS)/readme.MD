# Git Automation Script

This script is designed to automate various Git-related tasks, such as cloning a Git repository, managing directories, and creating a README file. It can be used to simplify repetitive tasks when working with Git on a Mac.

## Prerequisites

Before using this script, ensure that you have the following:

1. A Mac computer with macOS installed.
2. Git is installed on your Mac. If it's not installed, you can install it from [Git Downloads](https://git-scm.com/downloads).
3. A target directory where you want to work with Git repositories.

## Usage

Follow these steps to use the Git Automation Script:

1. **Download the Script:**
   - Download the `git-script.sh` script to your Mac.

2. **Edit the Script:**
   - Open the `git-script.sh` script in a text editor(Visual Studio Code).
   - Replace the url in the script with the  URL of the Git repository you want to work with.

3. **Make the Script Executable:**
   - Open your terminal and navigate to the directory where the script is saved.
   - Run the following command to make the script executable:

     ```bash

     chmod +x git-script.sh

     ```

4. **Run the Script:**
   - Execute the script by running:

     ```bash

     ./git-script.sh

     ```
   - The script will perform the following tasks:
     - Check if the destination folder exists and create it if not.
     - Change the active folder to the desired location.
     - Delete or clear the target folder as per your choice.
     - Check if the Git repository is already cloned and perform a `git pull` operation if it exists, or clone it if not.
     - Create a README.md file in the repository.

5. **Customization (Optional):**
   - You can customize the script further by adding additional Git commands or logic to meet your specific requirements.



