*** Settings ***
Library    SeleniumLibrary
Library    ExcelLibrary
Library    Collections
#ดึงKeyword
Resource   ../keywords/all_search_youtube_keywords.robot
#ดึงข้อมูลตัวแปร
Resource   ../resources/import_search_youtube.robot


**Test Cases ***
ssearch song tad thong sound test data and play ex1 ธาตุทองซาวด์ฺ
    search song tad thong sound and play test data ex1 
search song luck sam saol test data and play ex2 รักสามเศร้า 
    search song luck sam saol test data ex2 รักสามเศร้า 
search song lwalkAway test data and play ex3 walkAway   
    search song walkAway test data ex3 walkAway 
search song ong mak aye hlay der test data and play ex4 มักอ้ายหลายเด้อ
    search song mak aye hlay der test data ex4 มักอ้ายหลายเด้อ 
View history play and history search 
    go to history page to check list song
    history search

    