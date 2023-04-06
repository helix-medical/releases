git clone https://github.com/helix-medical/client

git clone https://github.com/helix-medical/server

cd client && npm install
cd ../server && npm install

cat << EOF >&2

All is successfully installed!!
To start Helix:
1. Open a new terminal, go to this location and run:
  > cd server && npm run dev

2. In this terminal, run:
  > cd client && npm start

3. Go to http://localhost:3000/

4. Enjoy!
EOF
