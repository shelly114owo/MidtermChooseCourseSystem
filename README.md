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
8.進入資料庫 testdb 並匯入 website_final中的testdb.sql  
二、網站  
1.以系統管理員身分執行 XAMPP Control Panel  
2.按下 Explorer  
3.將 website_final中的"完整版" 資料夾放置於 htdocs 資料夾中  
4.使用瀏覽器訪問 http://localhost/%e5%ae%8c%e6%95%b4%e7%89%88/

========================  
# 進度表  
一、建置資料庫   
  
二、設計網站  
==========[查詢]==========
 
用學號  
a)顯示已選課列表  
b)查詢可選課列表  
==========[選課]==========  
c)加選  
.學分上限30  
.衝堂不可選  
.同名的課程不可選  
.人數已滿不可選    
d)退選  
.總學分在9~30  
.必修不能退  
  
