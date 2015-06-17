# aws-ruby-fog

Requirement:
1. Install Ruby:
     RVM: https://rvm.io/rvm/install

2. Install fog:
```sh
$ gem install fog --no-ri --no-rdoc
```

  Configure fog:

    create .fog file in home directory add following lines
   default:

```sh
    aws_access_key_id: YOUR_ACCESS_KEY
    aws_secret_access_key: YOUR_SECRET_ACCESS_KEY
    private_key_path: PATH_TO_PEM
```
```sh
$ ruby start-stop.rb
```
####Setting the cronjob for Stop and Start Instance

```sh
$ whenever -w
```
