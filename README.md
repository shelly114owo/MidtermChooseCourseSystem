# 期中專題——選課系統
# 操作流程  
一、環境建置
1.下載 XAMPP，並安裝
2.以系統管理員身分執行 XAMPP Control Panel
3.按下 Apache 和 MySQL 的 Start
4.按下 MySQL 的 Admin 開啟 phpMyAdmin 介面
5.建立資料庫 testdb
6.建立使用者
    帳號：hj
    主機名稱：localhost
    密碼：test1234
7.賦予使用者 hj 資料庫 testdb 的完整權限
8.進入資料庫 testdb 並匯入 database中的sql  
========================
# 進度表：  
一、建置資料庫  
  v 1.student  
  v 2.takes  
  v 3.instructor...(系所要再確認)  
  v 4.teaches  
  ? 5.department...(建得非常神奇)  
  v 6.section  
  v 7.course  
  v 8.classroom  
  ? 9.time_slot...(不確定time_slot_id要用哪種)  
  
二、設計網站  
==========[查詢]==========
 
用學號  
a)顯示已選課列表...(目前印出該學號的學號、名字、部別、總學分，還有已選課程那串(少印開課時段))  

b)查詢可選課列表...還沒排除改學號已選的   
...那按鈕只是裝飾(不會用ww)  
==========[選課]==========  
c)加選  
.學分上限30  
.衝堂不可選  
.同名的課程不可選  
.人數已滿不可選    
d)退選  
.總學分在9~30  
.必修不能退  
  
