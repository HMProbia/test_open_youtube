*** Settings ***
Library    SeleniumLibrary
Library    ExcelLibrary
Library    Collections



***Keywords***
Read Excel Read Data Col 1
    Open Excel Document     filename=robot_data_test.xlsx     doc_id=doc1 
    Get Sheet               sheet_name=song
    Read Excel Cell         row_num=1       col_num=2
    ${data_log} =        Read Excel Cell         row_num=2       col_num=1   sheet_name=song
    
Read Excel Read Data Col 2
    Open Excel Document     filename=robot_data_test.xlsx     doc_id=doc2 
    Get Sheet               sheet_name=song
    Read Excel Cell         row_num=2       col_num=2
    ${data_log2}          Read Excel Cell         row_num=3       col_num=1   sheet_name=song
Read Excel Read Data Col 3
    Open Excel Document     filename=robot_data_test.xlsx     doc_id=doc3 
    Get Sheet               sheet_name=song
    Read Excel Cell         row_num=1       col_num=2
    ${data_log3}         Read Excel Cell         row_num=4       col_num=1   sheet_name=song
Read Excel Read Data Col 4
    Open Excel Document     filename=robot_data_test.xlsx     doc_id=doc4 
    Get Sheet               sheet_name=song
    Read Excel Cell         row_num=2       col_num=2
    ${data_log4}          Read Excel Cell         row_num=5       col_num=1   sheet_name=song
open youtube with Chrome
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
search song tad thong sound 
     Input Text     ${input_search_youtube}   ${item_on_search_youtube4} 
     Click Button   ${onclik_btn_search} 
play song from search
    Click Element   ${onclik_Emt_img} 
    Sleep  5

go to history page to check list song
    Click Button    ${onclik_btn_icon_berger}
    Click Element   ${onclik_Emt_history} 
    Sleep  5



search song tad thong sound and play test data ex1 
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Open Excel Document     filename= ${Excel_File_Path} /robot_data_test.xlsx     doc_id=doc1 
    Get Sheet               sheet_name=song
    ${data_log} =        Read Excel Cell         row_num=2       col_num=1   sheet_name=song
    Input Text     ${input_search_youtube}   ${data_log}
    Click Button   ${onclik_btn_search} 
    Sleep  3
    Click Element   ${onclik_Emt_img} 
    Sleep  60
    Clear Element Text  ${input_search_youtube}
search song luck sam saol test data ex2 รักสามเศร้า 
    Open Excel Document     filename= ${Excel_File_Path} /robot_data_test.xlsx      doc_id=doc2
    Get Sheet               sheet_name=song
    ${data_log2} =        Read Excel Cell         row_num=3       col_num=1   sheet_name=song
    Input Text     ${input_search_youtube}   ${data_log2}
    Click Button   ${onclik_btn_search} 
    Sleep  3
    Click Element   ${onclik_Emt_img} 
    Sleep  60
    Clear Element Text  ${input_search_youtube}
search song walkAway test data ex3 walkAway 
    Open Excel Document     filename= ${Excel_File_Path} /robot_data_test.xlsx      doc_id=doc3 
    Get Sheet               sheet_name=song
    ${data_log3} =        Read Excel Cell         row_num=4       col_num=1   sheet_name=song
    Input Text     ${input_search_youtube}   ${data_log3}
    Click Button   ${onclik_btn_search} 
    Sleep  3
    Click Element   ${onclik_Emt_img} 
    Sleep  60
    Clear Element Text  ${input_search_youtube}

search song mak aye hlay der test data ex4 มักอ้ายหลายเด้อ 
    Open Excel Document     filename= ${Excel_File_Path} /robot_data_test.xlsx      doc_id=doc4 
    Get Sheet               sheet_name=song
    ${data_log4} =        Read Excel Cell         row_num=5       col_num=1   sheet_name=song
    Input Text     ${input_search_youtube}   ${data_log4}
    Click Button   ${onclik_btn_search} 
    Sleep  3
    Click Element   ${onclik_Emt_img} 
    Sleep  60
    Clear Element Text  ${input_search_youtube}
history search 
    Sleep  1
    Click Button   ${input_search_youtube} 
    Click Button   ${input_search_youtube} 
    Sleep  3