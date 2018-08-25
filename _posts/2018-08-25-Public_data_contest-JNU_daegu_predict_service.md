---
title: "Public data contest - JNU daegu predict service"
---

# JNU Predict

## 창업 아이템명

머신러닝을 이용해 대구광역시의 구체적인 대기질 정보를 예측하고 매시간 새로운 데이터를 활용하여 사용자에게 예보 해 주는 웹 서비스

## 제품설명

  * 대구에 설치된 13개 측정소의 10년 치 이상의 대기질 수치 공공데이터를 기계학습(Machine Learning, 머신러닝)으로 예측하고 시각화하여 오존, 미세먼지, 초미세먼지 등의 대기질 정보를 사용자들에게 더욱 정확한 수치로서 예보하는 시스템. 

  * 매 시간마다 그 시간의 실제 대기 정보를 불러와 DB(Data Base)에 저장하고 저장한 데이터를 바탕으로 다시 예측해 바로 다음 시간의 예보 수치를  포함한 전체 예측 결과를 수시로 바꾼다.

  * 통합대기 환경지수인 CAI(Comprehensive Air-quality Index) 지수를 계산하여 대구 대기 상태의 전체적인 수치도 매시간 서버에 업로드된다.

  * 머신러닝으로 예측한 데이터는 모두 DB(데이터베이스, DataBase)에 저장되고 저장된 데이터는 전부 웹 페이지 안에서 그래프로 시각화하여 서비스한다.
  
  * 링크: <a href="http://jnudaegu.oa.to/" target="_blank" title="JNU Predict">전남대 대구 대기질 예보</a>
  (AWS과금문제 때문에 ec2서버를 종료하거나, 크롤링 서버가 꺼지면 웹페이지가 동작하지 않을 수 있습니다.)

## 기술 구현 방법

![Public_data_contest-daegu_predict_service](images\JNU predict\sevice_operation.png)

## 결과 웹페이지 시연 이미지

![Public_data_contest-daegu_predict_service](images\JNU predict\web_site1.png)

![Public_data_contest-daegu_predict_service](images\JNU predict\web_site2.png)

![Public_data_contest-daegu_predict_service](images\JNU predict\web_site3.png)

![Public_data_contest-daegu_predict_service](images\JNU predict\web_site4.png)

## 시연 동영상

<video controls>
    <source src = "videos\대구 대기질 예보 웹사이트 시연 2018-08-25 14-33-39-078.mp4">
</video>

**한마디**

웹사이트로서 아직 부족한 점이 많고 보안적인 문제도 하나도 해결이 안되었지만, 그래도 첫 결과물이니 나름 만족한다.

학습도 부족한 부분도 많지만 어느정도는 괜찮게 생각한다.

한국전력공사 사장상(최우수상)을 받았다!!!