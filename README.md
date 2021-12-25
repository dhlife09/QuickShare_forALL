# QuickShare_forALL
삼성 PC용 퀵쉐어(Quick Share)를 삼성 외 PC에서도 활성화 가능하게 레지스트리를 편집합니다.

작동 확인: 2021-12-25 (LG gram 2019 & Galaxy S20+)

작동 조건: Windows 10 or Windows 11 + Bluetooth 5.0 지원 + Wi-Fi 지원

출처: https://blog.naver.com/smlee27629/222564913167


## **먼저 해주세요!**

0. 본 Repo의 QuickShare.bat 을 **관리자 권한**으로 실행


## **시작프로그램 등록**

1. 윈도우 키 + R (실행) 창에서 **control schedtasks** 입력해서 작업 스케쥴러 실행
![image](https://user-images.githubusercontent.com/22024308/147380631-55523ec3-0c44-45ec-a101-2b7942131470.png)
2. 작업 스케줄러 라이브러리 -> 작업 만들기
![image](https://user-images.githubusercontent.com/22024308/147380513-fbb6973f-cad2-42da-922b-371355748db6.png)

3. 이름 입력 후 하단의 **가장 높은 수준의 권한으로 실행** 선택
![image](https://user-images.githubusercontent.com/22024308/147380571-6d5d8f7c-3df7-4d51-9e1c-dd6ee4ed7482.png)

4. 트리거 -> 새로 만들기
![image](https://user-images.githubusercontent.com/22024308/147380584-bf549843-cb91-497d-813e-c7058bedae27.png)

5. 작업 시작 -> **로그온할 때** 선택
![image](https://user-images.githubusercontent.com/22024308/147380593-fed3705a-78b4-4a9a-83bc-b98b5a3fd1b7.png)

6. 동작 -> 새로 만들기
![image](https://user-images.githubusercontent.com/22024308/147380600-9db3be15-cab6-4a25-840f-4ea913bebb00.png)

7. 동작 -> **프로그램 시작** 선택, **저장한 배치파일(QuickShare.bat)** 선택 후 확인
![image](https://user-images.githubusercontent.com/22024308/147380608-aa33197c-8521-4269-b797-2c15427f7c3c.png)


## **퀵쉐어 설치 방법**


1. 엣지 브라우저로 [store.rg-adguard.net](https://store.rg-adguard.net/) 사이트 방문

2. 입력란에 https://www.microsoft.com/store/productId/9PCTGDFXVZLJ 주소 입력

![image](https://user-images.githubusercontent.com/22024308/147380159-fb46c607-0900-43ad-b282-e3115c2dc025.png)

3. 확장자가 .msixbundle 로 끝나는 파일 다운로드(아래에서 3번째에 위치함) - 안정성을 확인할 수 없다는 경우 메뉴 버튼을 눌러 유지 선택 후 다운로드
![image](https://user-images.githubusercontent.com/22024308/147380183-d9fd8a11-1e5f-4799-864c-a2314b4af42f.png)

4. 다운로드한 파일 우클릭 후 Install 또는 열기 선택하여 App Installer로 실행하여 설치
![image](https://user-images.githubusercontent.com/22024308/147380220-cc86aac1-a418-42ff-a941-ef444c76a9d0.png)


## **블루투스 드라이버 또는 su3client를 업데이트 해야한다는 창이 뜰 경우**

1. 확인 메시지를 눌러서 Samsung Update 프로그램 설치

2. 모델명에 NT930XDY-A38AS, Windows 11 선택 후 블루투스 드라이버 체크 후 다운로드
![image](https://user-images.githubusercontent.com/22024308/147380386-e83b521b-bd49-4eca-ab84-583c3d7006f0.png)

3. 다운로드한 블루투스 드라이버에서 WirelessSetup.exe 설치 프로그램을 통해 블루투스 드라이버 설치 후 시스템 재부팅
![image](https://user-images.githubusercontent.com/22024308/147380420-081a2503-5857-47ad-8df1-654039ed97ea.png)
