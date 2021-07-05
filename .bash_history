curl http://172.17.64.120:5000/api/v1/exampleapi/greeting 
curl http://172.17.64.120:8080/api/v1/exampleapi/greeting 
curl http://172.17.64.120:8080/api/v1/exampleapi/greeting/ 
curl http://localhost:8080/api/v1/exampleapi/greeting/ 
curl http://localhost:8080/api/v1/exampleapi/greeting
netstat -ln | grep 8080
sudo apt install net-tools
netstat -ln | grep 8080
curl http://localhost:8080/api/v1/exampleapi/greeting
curl http://localhost:8080/api/v1/exampleapi/greeting/
curl http://localhost:8080/api/v1/exampleapi/greeting
netstat -ln | grep 8080
sudo netstat -tulpn
curl http://localhost:5000/api/v1/exampleapi/greeting
curl http://localhost:5000/api/v1/scooter/status
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "password", "provider": "db"}'   -H "Content-Type: application/json"
{     "access_token": "<SOME TOKEN>"
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "password", "provider": "db"}'   -H "Content-Type: application/json"
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"
{     "access_token": "<SOME TOKEN>"; }
{     "access_token": "<SOME TOKEN>"; }curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"; {     "access_token": "1234"; }
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"
{     "access_token": "1234"; }
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "ldap"}'
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "ldap"}'-H "Content-Type: application/json"
curl -XPOST http://localhost:8080/api/v1/security/login -d \  '{"username": "admin", "password": "admin", "provider": "ldap"}' \ -H "Content-Type: application/json"
curl -XPOST http://localhost:5000/api/v1/security/login -d \  '{"username": "admin", "password": "admin", "provider": "ldap"}' \ -H "Content-Type: application/json"
curl -XPOST http://localhost:8080/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"
curl -XPOST http://localhost:5000/api/v1/security/login -d   '{"username": "admin", "password": "admin", "provider": "db"}'   -H "Content-Type: application/json"
export TOKEN ="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MjMwNDQ2NjEsIm5iZiI6MTYyMzA0NDY2MSwianRpIjoiZWNkYjU3MTktNDE3OC00YjdhLTkxMmMtOThjZDhkNTI0NGU3IiwiZXhwIjoxNjIzMDQ1NTYxLCJpZGVudGl0eSI6MSwiZnJlc2giOnRydWUsInR5cGUiOiJhY2Nlc3MifQ.gShaj9-j_qay4ECTrfaA-bo7Feq5KAxKYwckpnBbYao
export TOKEN = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MjMwNDQ2NjEsIm5iZiI6MTYyMzA0NDY2MSwianRpIjoiZWNkYjU3MTktNDE3OC00YjdhLTkxMmMtOThjZDhkNTI0NGU3IiwiZXhwIjoxNjIzMDQ1NTYxLCJpZGVudGl0eSI6MSwiZnJlc2giOnRydWUsInR5cGUiOiJhY2Nlc3MifQ.gShaj9-j_qay4ECTrfaA-bo7Feq5KAxKYwckpnBbYao"
export TOKEN="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2MjMwNDQ2NjEsIm5iZiI6MTYyMzA0NDY2MSwianRpIjoiZWNkYjU3MTktNDE3OC00YjdhLTkxMmMtOThjZDhkNTI0NGU3IiwiZXhwIjoxNjIzMDQ1NTYxLCJpZGVudGl0eSI6MSwiZnJlc2giOnRydWUsInR5cGUiOiJhY2Nlc3MifQ.gShaj9-j_qay4ECTrfaA-bo7Feq5KAxKYwckpnBbYao"
curl http://localhost:5000/api/v1/scooter/status -H "Authorization: Bearer $TOKEN"
curl http://localhost:5000/api/v1/scooter/status 
curl http://localhost:5000/api/v1/scooter/status -H "Authorization: Bearer $TOKEN"
curl http://localhost:5000/api/v1/scooter/actuator 
curl http://localhost:5000/api/v1/scooter/actuator?q=(name:sou) 
curl http://localhost:5000/api/v1/scooter/actuator?q=(name:sou)
curl 'http://localhost:5000/api/v1/scooter/actuator?q=(name:sou)'
curl http://localhost:5000/api/v1/scooter/actuator?q=
curl http://localhost:5000/api/v1/scooter/actuator
curl http://localhost:5000/api/v1/scooter/actuator?q=(name:sou)
curl http://localhost:5000/api/v1/scooter/actuator
curl http://localhost:5000/api/v1/scooter/actuator?q=(name:s)
curl http://localhost:5000/api/v1/scooter/actuator?q=s
curl 'http://localhost:5000/api/v1/scooter/actuator?q=(name:s)'
curl 'http://localhost:5000/api/v1/scooter/actuator?q=(name:souvik)'
curl 'http://localhost:5000/api/v1/scooter/actuator?q=(power:souvik)'
curl 'http://localhost:5000/api/v1/scooter/actuator?q=(power:On)'
