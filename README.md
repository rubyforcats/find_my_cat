# Find My Cat
Lost your cat? Don't fret by the power of Ruby and kindness of strangers we'll find them.

## Contents

### Find My Cat
  - Rails app to facilitate in cat owners, and cat finderers meeting up in a secure way.

### Overview
  - Cat profiles
  - Secure emails between cat finders and cat owners
  - Social login, via: Facebook, Twitter, etc

### Contributor Code of Covenant
  - Please read our ([Contributor Code of Covenant](https://github.com/rubyforcats/code_of_conduct)) before contributing

### Setting Up

To get started you will need to check this project out.

```bash
git clone git@github.com:rubyforcats/find_my_cat.git
```
#### Rails Environment variables

We use the `dotenv-rails` gem as a shim to load environment variables from `.env` into `ENV` in development. You will need to copy `.env-example` to `.env`. This is where you will store you environment variables required by your application. E.g. `oauth` client details.

Next you will need to copy `secrets.example.yml` to `secrets.yml`. Then you will need to generate a development `secret_key_base` you can do this with the following.

```bash
rake secret
```

Then copy the output into the `development` `secret_key_base` value. For example:

```yml
development:
  secret_key_base: 57bc8db6b8f4777ed0cc3dde97da343417c25b550ece556985d49682703e8c8590dcc336b850c59c0e1a35f78abcad36547e46c574810a87866c7de9823ff854
```

### Bower

We are using Bower to manage our Rails assets. To assist in this we use the `bower-rails` gem, which adds, "Bundler-like DSL and rake tasks, for Bower on Rails".

You may require `nodejs`, but I can't remember...
To install `Bootstrap-sass` using `Bower` run the following:

```bash
rake bower:install
```

### Colophon
  - Credits -- See `CONTRIBUTORS.md`
  - Copyright and License -- refer to the `LICENSE.md` file (Basically MIT).
