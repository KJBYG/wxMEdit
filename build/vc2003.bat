rem set VC71_BOOST_DIR=
rem set VC71_ICU_DIR=
rem set VC71_WXWIN=
rem set VC71_BOOST_ADD=
rem set VC71_WXAUI_DIR=
rem set VC71_ICUDEBUG=
rem set VC71_WXVER=
rem set VC71_MSLU=
rem set VC71_CURL_DIR=
bakefile -D BOOST_DIR="%VC71_BOOST_DIR%" -D ICU_DIR="%VC71_ICU_DIR%" -D WXWIN="%VC71_WXWIN%" -D BOOST_ADD="%VC71_BOOST_ADD%" -D WXAUI_DIR="%VC71_WXAUI_DIR%" -D ICUDEBUG="%VC71_ICUDEBUG%" -D WXVER="%VC71_WXVER%" -D MSLU="%VC71_MSLU%" -D CURL_DIR="%VC71_CURL_DIR%" -f msvs2003prj wxmedit.bkl -o ..\vc2003\wxmedit
