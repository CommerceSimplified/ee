# -*- mode: ruby -*-
# vi: set ft=ruby :

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#  Don't use this file to override the Drupal VM Vagrantfile  #
#                Use Vagrantfile.local instead                #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

# The main purpose of this file is to establish the repository
# root directory as the Drupal VM project root. This allows
# the use of the vagrant command anywhere in the project tree
# and more importantly, allows us to keep our overriding configuration
# files out of the drupal-vm folder. This keeps the Drupal VM
# project at arms length and allows us to update/rollback/delete it
# without fear of losing any of our own work.

dir = File.dirname(File.expand_path(__FILE__))

# Drupal VM looks for a couple of environment variables to configure paths
ENV['DRUPALVM_PROJECT_ROOT'] = dir

# The relative path from the project root to the directory where Drupal VM is located.
ENV['DRUPALVM_DIR'] = "vendor/geerlingguy/drupal-vm"

# Load the real Vagrantfile
load "#{__dir__}/#{ENV['DRUPALVM_DIR']}/Vagrantfile"