# Vagrant provision

Learning objectives:
- Provisioning
- Setting up a working app

### Sudo code

Ask for context from provider!!
- Language?
- Frameworks?
- Tests?
- Specific packages or versions?
- Specific packages or versions that DON'T WORK?
- Other info?

###### This context... ######
I want to create a machine and set up a working app in it
I want it in a VM because it will be a standardised environment



	This envrionment will be:
		- ubuntu/xenial64  <--- VirtualBox + Vagrant required
		- NodeJS
		- Port 80
		- Reverse proxy for app to talk on port
		- App needed within the VM

# User Installation:


1) Clone repo
	- Provides you with a copy of provisioning-starter-code
2) Open <git bash>
3) $ cd /starter-code
4) $ vagrant up
	- Starts up VM server (will take some time)
	- Check it is present / running in VirtualBox Manager
	- $ vagrant ssh to enter (not necessity here)
5) $ cd environment/spec-tests
6) $ rake spec
	- To initialise and perform set tests
	- EXPECTED: 9 EXAMPLES, 0 FAILURES
7) $ cd /app
8) $ npm install
9) $ npm start
	- 'Your app is ready and listening on port 3000'
10) In browser, go to ip:port
	- 192.168.10.100:3000
	- Welcome to the Sparta Test App