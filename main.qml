import QtQuick 6.3

Item {
    anchors.fill: parent
    property string title: 'Hello World'
    property string version: '0.0.0'
    Text {
        anchors.verticalCenter: parent.verticalCenter 
        anchors.horizontalCenter: parent.horizontalCenter 
        text: "Hello world"
        font.pixelSize: window.height / 5
    }
}
