import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true

    color: "#00000000"
    // Remove title bar
    flags: Qt.Window | Qt.FramelessWindowHint

    Rectangle {
        anchors.centerIn: parent
        color: "#000000"
        width: 300
        height: 300
        radius: width / 2

        Text {
            anchors.centerIn: parent
            text: qsTr("Hello World")
            color: "#FFFFFF"
        }
    }
}
