This project demonstrates a CI/CD pipeline for data engineering using dbt, Snowflake, and GitHub Actions. It shows how data models can be version-controlled, tested, and deployed across development and production environments.

The pipeline is divided into Continuous Integration (CI), which runs automated dbt tests on every pull request, and Continuous Deployment (CD), which deploys validated changes after merge. This ensures that only tested and validated transformations are promoted.

The project also demonstrates environment separation and the use of GitHub Secrets for secure credential management. Overall, it provides a practical example of building automated and reliable data pipelines.

The whole description of how it all works can be seem in here: https://medium.com/@guilivi_52292/ci-cd-for-dbt-and-snowflake-deploying-from-dev-to-prod-with-github-actions-and-dbt-tests-313413af1cc0
