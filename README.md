# myips
Script to instantly find out the LAN- and WAN-IPv4 addresses of your linux computer.

## configuration
Just download the scripts and put in into the directory you wish. Change the permissions to 775 so it is executable.

```
chmod 775 myips.sh
```

To use the script from anywhere, just add an alias into your .bashrc.

```
alias myips='/your/path/myips.sh'
```

Then restart bash and you're good to go.

```
exec bash -$-
```

## usage
To use the script just type myips in your terminal and the script will output your IP-addresses.
