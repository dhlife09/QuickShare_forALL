## **시작프로그램 등록하기**

PC 시작 시 자동으로 레지스트리 변경이 이루어지게 하여 퀵쉐어를 항상 사용할 수 있게 시작프로그램을 등록할 수 있습니다.

---

1. 윈도우 키 + R (실행) 창에서 **control schedtasks** 입력
![image](https://user-images.githubusercontent.com/22024308/147380631-55523ec3-0c44-45ec-a101-2b7942131470.png)
2. 작업 스케줄러 라이브러리 -> **작업 만들기** 선택
![image](https://user-images.githubusercontent.com/22024308/147380513-fbb6973f-cad2-42da-922b-371355748db6.png)

3. 이름 입력 후 하단의 **가장 높은 수준의 권한으로 실행** 선택
![image](https://user-images.githubusercontent.com/22024308/147380571-6d5d8f7c-3df7-4d51-9e1c-dd6ee4ed7482.png)

4. 트리거 -> 새로 만들기
![image](https://user-images.githubusercontent.com/22024308/147380584-bf549843-cb91-497d-813e-c7058bedae27.png)

5. 작업 시작 -> **로그온할 때** 선택
![image](https://user-images.githubusercontent.com/22024308/147380593-fed3705a-78b4-4a9a-83bc-b98b5a3fd1b7.png)

6. 동작 -> **새로 만들기** 클릭
![image](https://user-images.githubusercontent.com/22024308/147380600-9db3be15-cab6-4a25-840f-4ea913bebb00.png)

7. 동작 -> **프로그램 시작** 선택, **저장한 배치파일(QuickShare.bat)** 선택 후 확인
![image](https://user-images.githubusercontent.com/22024308/147380608-aa33197c-8521-4269-b797-2c15427f7c3c.png)

8.조건 -> **컴퓨터의 AC 전원이 켜져 있는 경우에만 작업 시작** 체크 해제(해당 옵션이 체크되어있는 노트북의 경우 충전기가 연결되어있지 않으면 시작프로그램으로 시작되지 않습니다.)
![image](https://user-images.githubusercontent.com/22024308/147384035-7c796dfa-65f7-4ecc-8135-89835cd407f7.png)

9. 확인을 눌러 시작프로그램으로 등록합니다.