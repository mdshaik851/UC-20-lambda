# UC-20-lambda
UC-20-lambda


**To test this usecase using this command on instance:**


curl -X POST https://g5s4duy0xk.execute-api.ap-northeast-3.amazonaws.com/prod/contact   -H "Content-Type: application/json"   -d '{
     "name": "Dummy",
      "email": "dummy@example.com",
     "subject": "Test Subject",
     "message": "This is a test message"
}'
