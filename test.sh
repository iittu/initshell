touch config.sh
echo "{
“server”:”0.0.0.0″,
“local_address”:”127.0.0.1″,
“local_port”:1080,
“port_password”:{
“8989”:”iittu0″,
“9001”:”iittu1″,
“9002”:”iittu2″,
“9003”:”iittu3″,
“9004”:”iittu4″
},
“timeout”:300,
“method”:”aes-256-cfb”,
“fast_open”: false
}
" > config.sh


