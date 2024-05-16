# Terraform Cloud Catalog

This Go program is a command-line tool designed to automate the creation and setup of Terraform projects for different cloud providers (Azure, AWS, and Google Cloud). It allows you to select a provider, choose a Terraform template, and create a new project directory with the corresponding provider configuration.

## Features

- Select a cloud provider (Azure, AWS, or Google Cloud)
- List available Terraform templates for the selected provider
- Choose a template to use
- Create a new project directory
- Copy Terraform files from the selected template to the new project directory
- Prompt for provider-specific configuration (e.g., subscription ID for Azure, access keys for AWS, project ID for Google Cloud)
- Update the `provider.tf` file with the provided configuration
- Run `terraform init` in the new project directory

## Usage

1. Navigate to the directory containing the Go program.
2. Build the program using `go build`.
3. Run the program with `./terraform-cloud-selector`.
4. Follow the prompts to select a provider, choose a template, enter a project name, and provide any necessary provider-specific configuration.
5. The program will create a new project directory in the `../projects` directory and set up the Terraform project with the selected template and configuration.

Alternatively, you can run the program with the `-cleanup` argument to remove all `.terraform` directories and `.terraform.lock.hcl` files recursively:
./terraform-cloud-selector -cleanup
Copy code
## Prerequisites

- Go programming language (version 1.16 or later)
- Terraform templates for the desired cloud providers (Azure, AWS, or Google Cloud)

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
