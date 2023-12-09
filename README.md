# My Specific Workstation Config

Another attempt to combine my workstation setup, configuration and dev config into one giant mess.

## Basics

Using ansible to install as many needed things through roles. Workstation configuration uses Ubuntu LTS, so that is what
all of the ansible configs are based on.

## Set Up

Make sure that the folowing information is configured in the files listed:

    - inventory.ini
        - Set up the Ip Address and SSH port for the system(s) you are configuring
    - configure.yml
        - Set the user name of the system in the remote_user field
    - .become.pass
        - Put the remote user sudo password in this file. It is ignored

# TODO List
  - [ ] Clone Code Repos ( this should work correctly if you are forwarding your agent )
    - [ ] Sites
    - [ ] Ansible
    - [ ] Others
  - [ ] Configure Dev Environment
    - [ ] Install PHP
    - [ ] Install Composer
      - [ ] Include valet as a global package
    - [ ] Install NodeJS
    - [ ] Install MySQL
    - [ ] Install Dependencies
      - [ ] IBM driver
      - [ ] Microsoft Sql Driver
  - [ ] Configure Shell
    - [ ] Install Packages
    - [ ] Change Shell
    - [ ] Get Dotfiles and Stow them
  - [ ] Configure Kde Plasmas
    - [ ] Update to latest Version
    - [ ] Install Packages

