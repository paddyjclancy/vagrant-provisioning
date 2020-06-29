# User Installation


	This envrionment will be:
		- ubuntu/xenial64  <--- VirtualBox + Vagrant required
		- NodeJS
		- Port 80
		- Reverse proxy for app to talk on port
		- App needed within the VM
	Pre-reqs
		- Ruby
		- Bundler
		- VirtualBox / Vagrant



1) Clone repo
	- Provides you with a copy of provisioning-starter-code
2) Open git bash / equivalent
3) `$ cd starter-code`
4) `$ vagrant up`
	- Starts up VM server (will take some time)
	- Check it is present / running in VirtualBox Manager
	- `$ vagrant ssh` to enter (not necessity here)
5) `$ cd environment/spec-tests`
6) `$ rake spec`
	- To initialise and perform set tests
	- EXPECTED: 9 EXAMPLES, 0 FAILURES

7) `$ cd /app`
8) `$ npm install`
9) `$ npm start`
	- 'Your app is ready and listening on port 3000'
10) In browser, go to ip:port
	- 192.168.10.100:3000
	- Welcome to the Sparta Test App

- Test line, ignore
- Another test line, ignore
- Yet another test line, ignore

