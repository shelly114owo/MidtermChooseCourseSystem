# MidtermChooseCourseSystem
哪個用完就在後面標一下  
網站的部分我把印象裡要做得先打上去而已，有想到甚麼就請各位再補上來  
進度表：  
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
 ...不知道怎麼用成表格   
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
