*Settings*
Library    SeleniumLibrary
Library    ExcelLibrary
Library    Collections
Resource   ../data_test/robot_data_test.xlsx


***Variables***
${url}                     http://www.youtube.com/
${browser}                 chrome
${input_search_youtube}    xpath:/html/body/ytd-app/div[1]/div/ytd-masthead/div[4]/div[2]/ytd-searchbox/form/div[1]/div[1]/input
${onclik_btn_search}       xpath:/html/body/ytd-app/div[1]/div/ytd-masthead/div[4]/div[2]/ytd-searchbox/button
${onclik_Emt_img}          xpath:/html/body/ytd-app/div[1]/ytd-page-manager/ytd-search/div[1]/ytd-two-column-search-results-renderer/div/ytd-section-list-renderer/div[2]/ytd-item-section-renderer/div[3]/ytd-video-renderer[1]/div[1]/div/div[1]/ytd-video-meta-block/div[1]
${onclik_btn_icon_berger}  xpath:/html/body/ytd-app/div[1]/div/ytd-masthead/div[4]/div[1]/yt-icon-button[2]/button
${onclik_Emt_history}      xpath:/html/body/ytd-app/div[1]/tp-yt-app-drawer/div[2]/div/div[2]/div[2]/ytd-guide-renderer/div[1]/ytd-guide-section-renderer[2]/div/ytd-guide-entry-renderer[2]
#ตัวแปรทดสอบKeywords(ไม่ได้ใช้จริง)
${item_on_search_youtube1}  มักอ้ายหลายเด้อ
${item_on_search_youtube2}  รักสามเศร้า
${item_on_search_youtube3}  walkAway
${item_on_search_youtube4}  ธาตุทองซาวด์

#ตัวแปรดึงข้อมูล Excel
${Excel_File_Path}   C:\\Users\\Admin\\robot\\data_test
${SheetName}         Graph Data
${NewSheetName}      NewSheet