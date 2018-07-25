pragma Singleton

import QtQuick 2.5

QtObject {
    property QtObject fontMedium: FontLoader { id: _fontMedium; source: "qrc:/fonts/SFUIDisplay-Medium.otf"; }
    property QtObject fontBold: FontLoader { id: _fontBold; source: "qrc:/fonts/SFUIDisplay-Bold.otf"; }
    property QtObject fontLight: FontLoader { id: _fontLight; source: "qrc:/fonts/SFUIDisplay-Light.otf"; }
    property QtObject fontRegular: FontLoader { id: _fontRegular; source: "qrc:/fonts/SFUIDisplay-Regular.otf"; }

    property string grey:                                   "#404040"
    property string legacy_placeholderFontColor:            "#BABABA"
    //font
    property string defaultFontColor:                       "#464646"
    property string greyFontColor:                          "#808080"
    property string dimmedFontColor:                        "#BBBBBB"
    //inputBox
    property string inputBoxBackground:                     "#000000"
    property string inputBoxBackgroundError:                "#ffdddd"
    property string inputBoxColor:                          "#ffffff"
    //input
    property string inputBorderColorActive:                 "#464646"
    property string inputBorderColorInActive:               "#404040"
    property string inputBorderColorInvalid:                "#ff0000"
    property string inputBackgroundColor:                   "#ffffff"
    //button
    property string buttonBackgroundColor:                  "#a8b8cb"
    property string buttonBackgroundColorHover:             "#b0e660"
    property string buttonBackgroundColorDisabled:          "#BABABA"
    property string buttonBackgroundColorDisabledHover:     "#808080"
    property string buttonTextColor:                        "#ffffff"
    property string buttonTextColorDisabled:                "#464646"
    //divider
    property string dividerColor:                           "#d2d2d2"
    property real dividerOpacity:                           1
    //progressbar
    property string progressbarBackgroundColor:             "#a8b8cb"
    //datepicker
    property string datepickerBackgroundColor:              "#ffffff"
    property string datepickerBorderColor:                  "#404040"
    //dropdown
    property string dropdownContentBackgroundColor:         "#ffffff"
    property string dropdownContentFontColor:               "#404040"
    property string dropdownContentSelectedBackgroundColor: "#ffffff"
    property string dropdownContentSelectedFontColor:       "#a8b8cb"
    property string dropdownHeaderBackgroundColor:          "#ffffff"
    //calendar
    property string calendarSelectedBackgroundColor:        "#a8b8cb"
    //notifier
    property string notifierBackgroundColor:                "#a8b8cb"
    property string notifierFontColor:                      "#ffffff"
    //privacyLevel
    property string privacyLevelBackgroundColor:            "#ffffff"
    property string privacyLevelBarColor:                   "#a8b8cb"
    //radiobutton
    property string radiobuttonCheckedColor:                "#464646"
    property string radiobuttonBorderColor:                 "#464646"
    //lineEdit
    property string lineEditBackgroundColor:                "#ffffff"
    //lineEditMulti
    property string lineEditMultiBackgroundColor:           "#ffffff"
    //searchInput
    property string searchInputBackgroundColor:             "#ffffff"
    //passwordDialog
    property string passwordDialogBackgroundColor:          "#ffffff"
    property string passwordDialogHeaderFontColor:          "#ffffff"
}
