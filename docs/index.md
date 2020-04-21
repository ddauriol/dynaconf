![LOGO](assets/images/logo_big.svg)
  
**DYNACONF** a layered configuration system for Python applications -with strong support for [12-factor applications](https://12factor.net/config) and extensions for [Flask](guides/flask.md) and [Django](guides/django.md).
  
Release v|version|. ([Installation](guides/usage.md))
  
[![image](https://img.shields.io/pypi/l/dynaconf.svg)](https://pypi.org/project/dynaconf/)
[![image](https://img.shields.io/pypi/pyversions/dynaconf.svg)](https://pypi.org/project/dynaconf/)
[![image](https://img.shields.io/pypi/dm/dynaconf.svg?label=pip%20installs)](https://pypi.org/project/dynaconf/)
[![image](https://img.shields.io/pypi/v/dynaconf.svg)](https://pypi.org/project/dynaconf/)
[![image](https://api.codacy.com/project/badge/Grade/5074f5d870a24ddea79def463453545b)](https://www.codacy.com/app/rochacbruno/dynaconf?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=rochacbruno/dynaconf&amp;utm_campaign=Badge_Grade)
[![image](https://dev.azure.com/rochacbruno/dynaconf/_apis/build/status/rochacbruno.dynaconf?branchName=master%0A)](https://dev.azure.com/rochacbruno/dynaconf/_build/latest?definitionId=1&branchName=master)
[![image](https://img.shields.io/azure-devops/build/rochacbruno/3e08a9d6-ea7f-43d7-9584-96152e542071/1/master.svg?label=windows%20build&logo=windows)](https://dev.azure.com/rochacbruno/dynaconf/_build/latest?definitionId=1&branchName=master)
[![image](https://img.shields.io/azure-devops/build/rochacbruno/3e08a9d6-ea7f-43d7-9584-96152e542071/1/master.svg?label=linux%20build&logo=linux)](https://dev.azure.com/rochacbruno/dynaconf/_build/latest?definitionId=1&branchName=master)
[![image](https://codecov.io/gh/rochacbruno/dynaconf/branch/master/graph/badge.svg)](https://codecov.io/gh/rochacbruno/dynaconf)
[![image](https://img.shields.io/github/issues/rochacbruno/dynaconf.svg)](https://github.com/rochacbruno/dynaconf/issues)
[![image](https://img.shields.io/github/stars/rochacbruno/dynaconf.svg)](https://github.com/rochacbruno/dynaconf/stargazers)
[![image](https://img.shields.io/github/release-date/rochacbruno/dynaconf.svg)](https://github.com/rochacbruno/dynaconf/releases)
[![image](https://img.shields.io/github/commits-since/rochacbruno/dynaconf/latest.svg)](https://github.com/rochacbruno/dynaconf/commits/master)
[![image](https://img.shields.io/github/last-commit/rochacbruno/dynaconf.svg)](https://github.com/rochacbruno/dynaconf/commits/master)
[![image](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/ambv/black)
[![image](https://img.shields.io/badge/chat-t.me/dynaconf-blue.svg?logo=telegram)](https://t.me/dynaconf)
  
## Dynaconf - Easy and Powerful Settings Configuration for Python
  
 - Strict separation of settings from code (following [12-factor applications](https://12factor.net/config) Guide).
 - Define comprehensive default values.
 - Store parameters in multiple file formats (**.toml**, .json, .yaml, .ini and .py).
 - Sensitive **secrets** like tokens and passwords can be stored in
  [safe places](guides/sensitive_secrets.md) like .secrets file or vault server.
 - Parameters can optionally be stored in [external services](guides/external_storages.md) like Redis server.
 - Simple [feature flag](guides/feature_flag.md) system.
 - Layered **[environment]** system.
 - [Environment variables](guides/environment_variables.md) can be used to override parameters.
 - Support for .env files to automate the export of environment variables.
 - Correct data types (even for environment variables).
 - Have **only one** [canonical settings module](guides/usage.md) to rule all your instances.
 - Drop in extension for [Flask](guides/flask.md) app.config object.
 - Drop in extension for [Django](guides/django.md) conf.settings object.
 - Powerful **\$ dynaconf** [CLI](guides/cli.md) to help you manage your settings via console.
 - Customizable [Validation](guides/validation.md) System to ensure correct config parameters.
 - Allow the change of **dynamic** parameters on the fly without the need to redeploy your application.
  
## Who is using Dynaconf?
  
 - Pulp Project - Django - (RedHat)
 - Ansible Galaxy - Django - (RedHat)
 - Insights QE (RedHat)
 - CloudForms QE (RedHat)
 - Seek AI & Catho Job boards - Flask - (on AI APIs)
 - Quokka CMS - Flask
 - iNNOVO Cloud GmbH
 - Teraki
 - ARA Records Ansible - Django
  
Are you using Dynaconf? Please [give feedback](https://github.com/rochacbruno/dynaconf/issues/155)
  
## Indices and tables
  
 - genindex
 - modindex
 - search

