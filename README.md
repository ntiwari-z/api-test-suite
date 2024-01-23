# xunit-shield



## Getting started

To make it easy for you to get started with GitLab, here's a list of recommended next steps.

## Add your files

- [ ] [Create](https://docs.gitlab.com/ee/user/project/repository/web_editor.html#create-a-file) or [upload](https://docs.gitlab.com/ee/user/project/repository/web_editor.html#upload-a-file) files
- [ ] [Add files using the command line](https://docs.gitlab.com/ee/gitlab-basics/add-file.html#add-a-file-using-the-command-line) or push an existing Git repository with the following command:

```
cd existing_repo
git remote add origin https://gitlab.com/zentrumhub/common/xunit-shield.git
git branch -M main
git push -uf origin main
```

## Name
XUnit Test Suite

## Description
Welcome to the xUnit Test Suite repository! This repository contains a comprehensive suite of tests using the xUnit testing framework, integrated with Allure for enhanced reporting capabilities. These tests cover various aspects of our application, helping us identify and address potential issues early in the development process.

## Prerequisites
- [ ] [Docker](https://docs.docker.com/get-docker/)

## Allure Reporting
To browse the results using Allure, simply run the ```docker-compose up``` command.
Click [here](http://localhost:5050/allure-docker-service/projects/default/reports/latest/index.html) to view report.
```
cd Tests
dotnet build
dotnet test
docker-compose up
```

## Examples
```
dotnet test #runs all test cases
dotnet test --filter TestCategory=Smoke #Runs the Test Suite marked as Smoke
dotnet test --filter TestCategory=Regression #Runs the Test Suite marked as Regression
```