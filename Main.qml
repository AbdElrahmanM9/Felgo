import Felgo 3.0
import QtQuick 2.0
import QtMultimedia 5.0

App {


    NavigationStack {

        Page {
                  id: page
                  title: "Letter Game"

                  AppText {
                            anchors.horizontalCenter: parent.horizontalCenter
                            font.pixelSize: 50
                            color: "black"
                  }
                  Image {
                      anchors.fill: parent
                      id: a
                      source: "../qml/Photos/Hanan.jpg"
                  }
                  Column{
                              anchors.centerIn: parent
                              spacing: 10
                  AppButton {
                    text: "English letters  "
                    textSize: 40
                    borderColor: "black"
                    backgroundColor: "black"
                    textColor: "White"
                    onClicked: {
                      page.navigationStack.push(subPage)
                    }
                  }
                  AppButton {
                    text: "Arabic alphabet"
                    textSize: 40
                    borderColor: "black"
                    backgroundColor: "black"
                    textColor: "White"
                    onClicked: {
                       page.navigationStack.push(subPage1)
                    }
                  }
                  AppButton {
                    text: "Test"
                    textSize: 40
                    borderColor: "black"
                    backgroundColor: "black"
                    textColor: "White"
                    onClicked: {
                       page.navigationStack.push(subPage2)
                    }
                  }
                  AppButton {
                             textSize: 40
                             text: "       Exit         "
                             borderColor: "black"
                             backgroundColor: "black"
                             textColor: "White"
                             onClicked: Qt.quit()
                }
              }

    }
}

    Component {
        id: subPage
        Page {
             title: "Letters"
             id:pagge
             Image {
                anchors.fill: parent
                id: a
                source: "../qml/Photos/Boda.jpg"
            }
        AppButton{
            text: "A"
            flat: false
            fontBold: true
            textSize: 40
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            textColor: "black"
            borderWidth: 5
            onClicked :{pagge.navigationStack.push(third,arnob.play())
           }
            x:0
            y:5
        }
        AppButton{
                text: "listen"
                flat: false
                x:0
                y:80
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                onClicked: sout.play()
                }

        AppButton{
            text: "B"
            flat: false
            fontBold: true
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            textColor: "black"
            borderWidth: 5
            textSize: 40
            onClicked :{pagge.navigationStack.push(fou,bata1.play())
            }
            x:175
            y:5

           }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:175
                y:80
                onClicked: bata.play()
                }


        AppButton{
            text:"C"
            flat:false
            x:350
            y:5
            borderColor: "#CCFFE5"
            textColor: "black"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(fi,tofa7a1.play())
            }
        }
        AppButton{
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                text: "Listen"
                flat: false
                x:350
                y:80
                onClicked: tofa7a.play()
                }
        AppButton{
            text:"D"
            flat:false
            x:550
            y:5
            borderColor: "#CCFFE5"
            textColor: "black"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(si,snake.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:550
                y:80
                onClicked: sna.play()
                }

        AppButton{
            text:"E"
            borderColor: "#CCFFE5"
            textColor: "black"
            borderWidth: 5
            backgroundColor: "#CCFFE5"
            flat:false
            onClicked :{pagge.navigationStack.push(se,camel.play())
            }
            x:750
            y:5
            fontBold: true
            textSize: 40
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:750
                y:80
                onClicked: ca.play()
                }
        AppButton{
            text:"F"
            flat:false
            x:950
            textColor: "black"
            y:5
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(ei,horse.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:950
                y:80
                onClicked: ho.play()
                }
        AppButton{
            text:"G"
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            textColor: "black"
            flat:false
            x:1150
            y:5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(ni,sheep.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:1150
                y:80
                onClicked: she.play()
                }
        AppButton{
            text:"H"
            borderColor: "#CCFFE5"
            borderWidth: 5
            backgroundColor: "#CCFFE5"
            flat:false
            x:0
            y:150
            textColor: "black"
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(te,dob.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:0
                y:225
                onClicked: da.play()
                }
        AppButton{
            text: "I"
            flat: false
            fontBold: true
            textColor: "black"
            textSize: 40
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            x:175
            y:150
            onClicked :{pagge.navigationStack.push(el,wolf.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:175
                y:225
                onClicked: zn.play()
                }
        AppButton{
            text: "J"
            flat: false
            fontBold: true
            textColor: "black"
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            textSize: 40
            x:350
            y:150
            onClicked :{pagge.navigationStack.push(twe,roman.play())
            }
           }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:350
                y:225
                onClicked: re.play()
                }
        AppButton{
            text:"K"
            flat:false
            x:550
            y:150
            textColor: "black"
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(thi,girraf.play())
            }
        }
        AppButton{
                text: "Listen"
                flat: false
                x:550
                y:225
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                onClicked: za.play()
                }
        AppButton{
            text:"L"
            flat:false
            x:750
            y:150
            textColor: "black"
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(foo,fish.play())
            }
        }
        AppButton{

                text: "Listen"
                flat: false
                x:750
                y:225
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                onClicked: sen.play()

                }
        AppButton{
            text:"M"
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            textColor: "black"
            borderWidth: 5
            flat:false
            x:950
            y:150
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(fif,sun.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:950
                y:225
                onClicked: shee.play()
                }
        AppButton{
            text:"N"
            textColor: "black"
            flat:false
            x:1150
            y:150
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(six,eagle.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:1150
                y:225
                onClicked: sak.play()
                }
        AppButton{
            text:"O"
            textColor: "black"
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            flat:false
            x:0
            y:305
            fontBold: true
            textSize: 40
            onClicked :{pagge.navigationStack.push(seve,doo.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:0
                y:380
                onClicked: daa.play()
                }
        AppButton{
            text:"P"
            textColor: "black"
            backgroundColor: "#CCFFE5"
            borderColor: "#CCFFE5"
            borderWidth: 5
            onClicked :{pagge.navigationStack.push(eig,plane.play())
            }
            flat:false
            x:175
            y:305
            fontBold: true
            textSize: 40
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:175
                y:380
                onClicked: ta.play()
                }
        AppButton{
            text: "Q"
            textColor: "black"
            flat: false
            fontBold: true
            textSize: 40
            borderColor: "#CCFFE5"
            backgroundColor: "#CCFFE5"
            borderWidth: 5
            x:350
            y:305
            onClicked :{pagge.navigationStack.push(nth,zrf.play())
            }
        }
        AppButton{
                text: "Listen"
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                textColor: "black"
                flat: false
                x:350
                y:380
                onClicked: zaa.play()
                }
        AppButton{
                text: "R"
                textColor: "black"
                flat: false
                fontBold: true
                borderColor: "#CCFFE5"
                backgroundColor: "#CCFFE5"
                borderWidth: 5
                textSize: 40
                onClicked :{pagge.navigationStack.push(twn,einn.play())
                }
                x:550
                y:305
               }
            AppButton{
                    text: "Listen"
                    borderColor: "#CCFFE5"
                    backgroundColor: "#CCFFE5"
                    textColor: "black"
                    flat: false
                    x:550
                    y:380
                    onClicked: ein.play()
                    }
        AppButton{
               text:"S"
               textColor: "black"
               flat:false
               x:750
               y:305
               borderColor: "#CCFFE5"
               backgroundColor: "#CCFFE5"
               borderWidth: 5
               fontBold: true
               textSize: 40
               onClicked :{pagge.navigationStack.push(tw1,gho.play())
               }
           }
           AppButton{
                   text: "Listen"
                   borderColor: "#CCFFE5"
                   backgroundColor: "#CCFFE5"
                   textColor: "black"
                   flat: false
                   x:750
                   y:380
                   onClicked: gh.play()
                   }
           AppButton{
                   text:"T"
                   textColor: "black"
                   flat:false
                   x:950
                   y:305
                   borderColor: "#CCFFE5"
                   backgroundColor: "#CCFFE5"
                   borderWidth: 5
                   fontBold: true
                   textSize: 40
                   onClicked :{pagge.navigationStack.push(tw2,fil.play())
                   }
               }
               AppButton{
                       text: "Listen"
                       borderColor: "#CCFFE5"
                       backgroundColor: "#CCFFE5"
                       textColor: "black"
                       flat: false
                       x:950
                       y:380
                       onClicked: f.play()
                       }
               AppButton{
                       text:"U"
                       textColor: "black"
                       borderColor: "#CCFFE5"
                       backgroundColor: "#CCFFE5"
                       borderWidth: 5
                       flat:false
                       x:1150
                       y:305
                       fontBold: true
                       textSize: 40
                       onClicked :{pagge.navigationStack.push(tw3,qlm.play())
                       }
                   }
                   AppButton{
                           text: "Listen"
                           borderColor: "#CCFFE5"
                           backgroundColor: "#CCFFE5"
                           textColor: "black"
                           flat: false
                           x:1150
                           y:380
                           onClicked: qa.play()
                           }
                   AppButton{
                          text:"V"
                          textColor: "black"
                          flat:false
                          x:0
                          y:450
                          borderColor: "#CCFFE5"
                          backgroundColor: "#CCFFE5"
                          borderWidth: 5
                          fontBold: true
                          textSize: 40
                          onClicked :{pagge.navigationStack.push(tw4,ktab.play())
                          }
                      }
                      AppButton{
                              text: "Listen"
                              borderColor: "#CCFFE5"
                              backgroundColor: "#CCFFE5"
                              textColor: "black"
                              flat: false
                              x:0
                              y:530
                              onClicked: kaf.play()
                              }
             AppButton{
                  text:"W"
                  textColor: "black"
                  backgroundColor: "#CCFFE5"
                  borderColor: "#CCFFE5"
                  borderWidth: 5
                  flat:false
                  x:175
                  y:450
                  fontBold: true
                  textSize: 40
                  onClicked :{pagge.navigationStack.push(tw5,limon.play())
                  }
                    }
                      AppButton{
                              text: "Listen"
                              borderColor: "#CCFFE5"
                              backgroundColor: "#CCFFE5"
                              textColor: "black"
                              flat: false
                              x:175
                              y:530
                              onClicked: lam.play()
                              }
                      AppButton{
                             text:"X"
                             textColor: "black"
                             borderColor: "#CCFFE5"
                             backgroundColor: "#CCFFE5"
                             borderWidth: 5
                             onClicked :{pagge.navigationStack.push(tw6,mirror.play())
                             }
                             flat:false
                             x:350
                             y:450
                             fontBold: true
                             textSize: 40
                         }
                         AppButton{
                                 text: "Listen"
                                 borderColor: "#CCFFE5"
                                 backgroundColor: "#CCFFE5"
                                 textColor: "black"
                                 flat: false
                                 x:350
                                 y:530
                                 onClicked: m.play()
                                 }
                         AppButton{
                             text: "Y"
                             textColor: "black"
                             flat: false
                             fontBold: true
                             textSize: 40
                             borderColor: "#CCFFE5"
                             backgroundColor: "#CCFFE5"
                             borderWidth: 5
                             x:550
                             y:450
                             onClicked :{pagge.navigationStack.push(tw7,nsr.play())}
                         }
                         AppButton{
                                 text: "Listen"
                                 borderColor: "#CCFFE5"
                                 backgroundColor: "#CCFFE5"
                                 textColor: "black"
                                 flat: false
                                 x:550
                                 y:530
                                 onClicked: n.play()
                                 }
                         AppButton{
                             text: "Z"
                             flat: false
                             fontBold: true
                             textColor: "black"
                             borderColor: "#CCFFE5"
                             backgroundColor: "#CCFFE5"
                             borderWidth: 5
                             textSize: 40
                             x:750
                             y:450
                             onClicked :{pagge.navigationStack.push(tw8,hrm.play())}
                            }
                         AppButton{
                                 text: "Listen"
                                 borderColor: "#CCFFE5"
                                 backgroundColor: "#CCFFE5"
                                 textColor: "black"
                                 flat: false
                                 x:750
                                 y:530
                                 onClicked: h.play()
                                 }
            }
      }
      Component{
          id:third
          Page {
              id:aaa
              title: "Apple"

      Image {
          anchors.fill: parent
          id: o
          source: "../qml/Photos/apple.png"
            }
      NumberAnimation{
          running: true
          loops:1
          target: o
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:fou
          Page {
              title: "Book"
      Image {
          anchors.fill: parent
          id:fou1
          source: "../qml/Photos/book.png"

            }
      NumberAnimation{
          running: true
          loops:1
          target: fou1
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
      }
      Component{
          id:fi
          Page {
              id:oo
              title: "Car"

      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/car.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:si
          Page {
              id:oo
              title: "Dog"

      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/dog.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:se
          Page {
              id:oo
              title: "Egg"

      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/egg.jfif"
                }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:ei
          Page {
              id:oo
              title:"Fish"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/Fish.png"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:ni
          Page {
              id:oo
              title:"Goat"

      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/goat.png"
              }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:te
          Page {
              id:oo
              title: "Horse"
      Image {
          anchors.fill: parent
          id: ooo
           source: "../qml/Photos/horse.jpg"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:el
          Page {
              id:oo
              title: "Ice Cream"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/ice_cream.jpg"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:twe
          Page {
              id:oo
              title: "Jam"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/jam.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:thi
          Page {
              id:oo
              title: "Key"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/key(1).jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:foo
          Page {
              id:oo
              title: "Lion"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/lion.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:fif
          Page {
              id:oo
              title: "Monkey"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/monkey(2).jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:six
          Page {
              id:oo
              title: "Nurse"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/nurse.png"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:seve
          Page {
              id:oo
              title: "Orange"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/orange.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:eig
          Page {
              id:oo
              title: "Pizza"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/pizza.png"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }

      Component{
          id:nth
          Page {
              id:oo
              title: "Queen"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/queen.jpg"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:twn
          Page {
              id:oo
              title: "Rabbit"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/rabbit.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:tw1
          Page {
              id:oo
              title: "Sun"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/sun.png"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
          }
    }
      Component{
          id:tw2
          Page {
              id:oo
              title: "Tree"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/tree.jfif"
        }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
      }
    }
      Component{
          id:tw3
          Page {
              id:oo
              title: "Umbrella"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/umbrella.jpg"
            }
          }
    }
      Component{
          id:tw4
          Page {
              id:oo
              title: "Vun"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/van.jfif"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
        }
    }
      Component{
          id:tw5
          Page {
              id:oo
              title: "Water"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/water.png"
            }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
        }
    }
      Component{
          id:tw6
          Page {
              id:oo
              title: "Xylophone"
      Image {
          anchors.fill: parent
          id: ooo
          source: "../qml/Photos/xylophone.jpg"
          }
      NumberAnimation{
          running: true
          loops:1
          target: ooo
          property: "rotation"
          from: 0
          to:360
          duration: 3000
      }
        }
    }
          Component{
              id:tw7
              Page {
                  id:oo
                  title: "Yellow"
          Image {
              anchors.fill: parent
              id: ooo
              source: "../qml/Photos/yellow.jfif"
          }
          NumberAnimation{
              running: true
              loops:1
              target: ooo
              property: "rotation"
              from: 0
              to:360
              duration: 3000
          }
        }
    }
          Component{
              id:tw8
              Page {
                  id:oo
                  title: "Zebra"
          Image {
              anchors.fill: parent
              id: ooo
              source: "../qml/Photos/zebra.jpeg"
          }
          NumberAnimation{
              running: true
              loops:1
              target: ooo
              property: "rotation"
              from: 0
              to:360
              duration: 3000
          }
        }
    }


      SoundEffect{
      id:sout
      source: "../qml/Sounds/Letter A.wav"
      }
      SoundEffect{
          id:arnob
          source: "../qml/Sounds/Apple.wav"
      }

      SoundEffect{
          id:bata
          source: "../qml/Sounds/Letter B.wav"
      }
      SoundEffect{
          id :bata1
          source: "../qml/Sounds/Book.wav"
      }
      SoundEffect{
          id:tofa7a
          source: "../qml/Sounds/Letter C.wav"
      }

      SoundEffect{
          id:tofa7a1
          source: "../qml/Sounds/Car.wav"
      }
      SoundEffect{
          id:sna
          source: "../qml/Sounds/Letter D.wav"
      }
      SoundEffect{
          id:snake
          source: "../qml/Sounds/Dog.wav"
      }
      SoundEffect{
          id:ca
          source: "../qml/Sounds/letter E.wav"
      }
      SoundEffect{
          id:camel
          source: "../qml/Sounds/Egg.wav"
      }
      SoundEffect{
          id:ho
          source: "../qml/Sounds/letter F.wav"
      }
      SoundEffect{
          id:horse
          source: "../qml/Sounds/Fash.wav"
      }
      SoundEffect{
          id:she
          source: "../qml/Sounds/letter G.wav"
      }
      SoundEffect{
          id:sheep
          source: "../qml/Sounds/goat.wav"
      }
      SoundEffect{
          id:da
          source: "../qml/Sounds/letter H.wav"
      }
      SoundEffect{
          id:dob
          source: "../qml/Sounds/horse.wav"
      }
      SoundEffect{
          id:zn
          source: "../qml/Sounds/letter I.wav"
      }
      SoundEffect{
          id:wolf
          source: "../qml/Sounds/Ice cream.wav"
      }
      SoundEffect{
          id:re
          source: "../qml/Sounds/letter J.wav"
      }
      SoundEffect{
          id:roman
          source:"../qml/Sounds/Jam.wav"
      }
      SoundEffect{
          id:za
          source: "../qml/Sounds/letter K.wav"
      }
      SoundEffect{
          id:girraf
          source: "../qml/Sounds/Key.wav"
      }
      SoundEffect{
          id:sen
          source: "../qml/Sounds/letter L.wav"
      }
      SoundEffect{
          id:fish
          source: "../qml/Sounds/lion.wav"
      }
      SoundEffect{
          id:shee
          source: "../qml/Sounds/letter M.wav"
      }
      SoundEffect{
          id:sun
          source: "../qml/Sounds/monkey.wav"
      }
      SoundEffect{
          id:sak
          source: "../qml/Sounds/letter N.wav"
      }
      SoundEffect{
          id:eagle
          source: "../qml/Sounds/Nurse.wav"
      }
      SoundEffect{
          id:daa
          source: "../qml/Sounds/letter O.wav"
      }
      SoundEffect{
          id:doo
          source: "../qml/Sounds/Orange.wav"
      }
      SoundEffect{
          id:ta
          source: "../qml/Sounds/letter P.wav"
      }
      SoundEffect{
          id:plane
          source: "../qml/Sounds/Pizza.wav"
      }
      SoundEffect{
          id:zaa
          source: "../qml/Sounds/letter Q.wav"
      }
      SoundEffect{
          id:zrf
          source: "../qml/Sounds/Queen.wav"
      }
      SoundEffect{
          id:ein
          source: "../qml/Sounds/letter R.wav"
      }
      SoundEffect{
          id:einn
          source: "../qml/Sounds/Rabbit.wav"
      }
      SoundEffect{
          id:gh
          source: "../qml/Sounds/letter S.wav"
      }
      SoundEffect{
          id:gho
          source: "../qml/Sounds/Sun.wav"
      }
      SoundEffect{
          id:f
          source: "../qml/Sounds/letter T.wav"
      }
      SoundEffect{
          id:fil
          source: "../qml/Sounds/Tree.wav"
      }
      SoundEffect{
          id:qa
          source: "../qml/Sounds/letter U.wav"
      }
      SoundEffect{
          id:qlm
          source: "../qml/Sounds/Umbrella.wav"
      }

      SoundEffect{
          id:kaf
          source: "../qml/Sounds/letter V.wav"
      }
      SoundEffect{
          id:ktab
          source: "../qml/Sounds/Van.wav"
      }
      SoundEffect{
          id:lam
          source: "../qml/Sounds/letter W.wav"
      }
      SoundEffect{
          id:limon
          source: "../qml/Sounds/Water.wav"
      }
      SoundEffect{
          id:m
          source: "../qml/Sounds/letter X.wav"
      }
      SoundEffect{
          id:mirror
          source: "../qml/Sounds/Xylophone.wav"
      }
      SoundEffect{
          id:n
          source: "../qml/Sounds/letter Y.wav"
      }
      SoundEffect{
          id:nsr
          source: "../qml/Sounds/yellow.wav"
      }
      SoundEffect{
          id:h
          source: "../qml/Sounds/letter Z.wav"
      }
      SoundEffect{
          id:hrm
          source: "../qml/Sounds/Zebra.wav"
      }


      SoundEffect{
      id:i1
      source: "../qml/Sounds/أ.wav"
      }
      SoundEffect{
          id:i2
          source: "../qml/Sounds/اسد.wav"
      }

      SoundEffect{
          id:i3
          source: "../qml/Sounds/ب.wav"
      }
      SoundEffect{
          id :i4
          source: "../qml/Sounds/بطه.wav"
      }
      SoundEffect{
          id:i5
          source: "../qml/Sounds/ت.wav"
      }

      SoundEffect{
          id:i6
          source: "../qml/Sounds/تفاح.wav"
      }
      SoundEffect{
          id:i7
          source: "../qml/Sounds/ث.wav"
      }
      SoundEffect{
          id:i8
          source: "../qml/Sounds/ثعبان.wav"
      }
      SoundEffect{
          id:i9
          source: "../qml/Sounds/ج.wav"
      }
      SoundEffect{
          id:i10
          source: "../qml/Sounds/جمل.wav"
      }
      SoundEffect{
          id:i11
          source: "../qml/Sounds/ح.wav"
      }
      SoundEffect{
          id:i12
          source: "../qml/Sounds/حمامه.wav"
      }
      SoundEffect{
          id:i13
          source: "../qml/Sounds/خ.wav"
      }
      SoundEffect{
          id:i14
          source: "../qml/Sounds/خبز.wav"
      }
      SoundEffect{
          id:i15
          source: "../qml/Sounds/د.wav"
      }
      SoundEffect{
          id:i16
          source: "../qml/Sounds/ديك.wav"
      }
      SoundEffect{
          id:i17
          source: "../qml/Sounds/ذ.wav"
      }
      SoundEffect{
          id:i18
          source: "../qml/Sounds/ذهب.wav"
      }
      SoundEffect{
          id:i19
          source: "../qml/Sounds/ر.wav"
      }
      SoundEffect{
          id:i20
          source:"../qml/Sounds/رمان.wav"
      }
      SoundEffect{
          id:i21
          source: "../qml/Sounds/ز.wav"
      }
      SoundEffect{
          id:i22
          source: "../qml/Sounds/زهره.wav"
      }
      SoundEffect{
          id:i23
          source: "../qml/Sounds/س.wav"
      }
      SoundEffect{
          id:i24
          source: "../qml/Sounds/سمكه.wav"
      }
      SoundEffect{
          id:i25
          source: "../qml/Sounds/ش.wav"
      }
      SoundEffect{
          id:i26
          source: "../qml/Sounds/شجره.wav"
      }
      SoundEffect{
          id:i27
          source: "../qml/Sounds/ص.wav"
      }
      SoundEffect{
          id:i28
          source: "../qml/Sounds/صقر.wav"
      }
      SoundEffect{
          id:i29
          source: "../qml/Sounds/ض.wav"
      }
      SoundEffect{
          id:i30
          source: "../qml/Sounds/ضابط.wav"
      }
      SoundEffect{
          id:i31
          source: "../qml/Sounds/ط.wav"
      }
      SoundEffect{
          id:i32
          source: "../qml/Sounds/طبيب.wav"
      }
      SoundEffect{
          id:i33
          source: "../qml/Sounds/ظ.wav"
      }
      SoundEffect{
          id:i34
          source: "../qml/Sounds/ظرف.wav"
      }
      SoundEffect{
          id:i35
          source: "../qml/Sounds/ع.wav"
      }
      SoundEffect{
          id:i36
          source: "../qml/Sounds/عنب.wav"
      }
      SoundEffect{
          id:i37
          source: "../qml/Sounds/غ.wav"
      }
      SoundEffect{
          id:i38
          source: "../qml/Sounds/غصن.wav"
      }
      SoundEffect{
          id:i39
          source: "../qml/Sounds/ف.wav"
      }
      SoundEffect{
          id:i40
          source: "../qml/Sounds/فراشه.wav"
      }
      SoundEffect{
          id:i41
          source: "../qml/Sounds/ق.wav"
      }
      SoundEffect{
          id:i42
          source: "../qml/Sounds/قلم.wav"
      }

      SoundEffect{
          id:i43
          source: "../qml/Sounds/ك.wav"
      }
      SoundEffect{
          id:i44
          source: "../qml/Sounds/كتاب.wav"
      }
      SoundEffect{
          id:i45
          source: "../qml/Sounds/ل.wav"
      }
      SoundEffect{
          id:i46
          source: "../qml/Sounds/ليمون.wav"
      }
      SoundEffect{
          id:i47
          source: "../qml/Sounds/م.wav"
      }
      SoundEffect{
          id:i48
          source: "../qml/Sounds/موز.wav"
      }
      SoundEffect{
          id:i49
          source: "../qml/Sounds/ن.wav"
      }
      SoundEffect{
          id:i50
          source: "../qml/Sounds/نحله.wav"
      }
      SoundEffect{
          id:i51
          source: "../qml/Sounds/ه.wav"
      }
      SoundEffect{
          id:i52
          source: "../qml/Sounds/هرم.wav"
      }
      SoundEffect{
          id:i53
          source: "../qml/Sounds/و.wav"
      }
      SoundEffect{
          id:i54
          source: "../qml/Sounds/ورده.wav"
      }
      SoundEffect{
          id:i55
          source: "../qml/Sounds/ي.wav"
      }
      SoundEffect{
          id:i56
          source: "../qml/Sounds/ياسمين.wav"
      }


      Component {
          id: subPage1
          Page {
               title: "الحروف"
               id:pagge
               Image {
                  anchors.fill: parent
                  id: a
                  source: "../qml/Photos/Boda.jpg"
              }

               Component{
                   id:tt
                   Page {
                       id:aaa
                       title: "أسد"

               Image {
                   anchors.fill: parent
                   id: o
                   source: "../qml/Photos/اسد.jfif"
                     }
                   }
             }
          AppButton{
              text: "أ"
              flat: false
              fontBold: true
              textSize: 40
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              textColor: "black"
              borderWidth: 5
              enabled: !animation.running
              onClicked :{pagge.navigationStack.push(tt,i2.play())
                 // animation.start()
             }
              x:0
              y:5
          }



          AppButton{
                  text: "استمع"
                  flat: false
                  x:0
                  y:80
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  onClicked: i1.play()
                  }
        /*  NumberAnimation{
           running: true
           loops: 1
           target: o
           property: "x"
           from: 0
           to: 360
           duration: 2000
          }*/
          Component{
              id:rr
              Page {
                  id:aaa
                  title: "بطة"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/بطه.jfif"
                }
              }
        }

          AppButton{
              text: "ب"
              flat: false
              fontBold: true
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              textColor: "black"
              borderWidth: 5
              textSize: 40
              onClicked :{pagge.navigationStack.push(rr,i4.play())
              }
              x:175
              y:5

             }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:175
                  y:80
                  onClicked: i3.play()
                  }

          Component{
              id:ttt
              Page {
                  id:qq
                  title: "تفاح"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/تفاح.png"
                }
              }
        }



          AppButton{
              text:"ت"
              flat:false
              x:350
              y:5
              borderColor: "#CCFFE5"
              textColor: "black"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(ttt,i6.play())
              }
          }
          AppButton{
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  text: "استمع"
                  flat: false
                  x:350
                  y:80
                  onClicked: i5.play()
                  }





          Component{
              id:tyt
              Page {
                  id:qq
                  title: "ثعبان"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/ثعبان.jfif"
                }
              }
        }

          AppButton{
              text:"ث"
              flat:false
              x:550
              y:5
              borderColor: "#CCFFE5"
              textColor: "black"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(tyt,i8.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:550
                  y:80
                  onClicked: i7.play()
                  }


          Component{
              id:tti
              Page {
                  id:qq
                  title: "جمل"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/جمل.jfif"
                }
              }
        }



          AppButton{
              text:"ج"
              borderColor: "#CCFFE5"
              textColor: "black"
              borderWidth: 5
              backgroundColor: "#CCFFE5"
              flat:false
              onClicked :{pagge.navigationStack.push(tti,i10.play())
              }
              x:750
              y:5
              fontBold: true
              textSize: 40
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:750
                  y:80
                  onClicked: i9.play()
                  }


          Component{
              id:oti
              Page {
                  id:po
                  title: "حمامة"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/حمامه.png"
                }
              }
        }

          AppButton{
              text:"ح"
              flat:false
              x:950
              textColor: "black"
              y:5
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(oti,i12.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:950
                  y:80
                  onClicked: i11.play()
                  }




          Component{
              id:thi
              Page {
                  id:po
                  title: "خبز"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/خبز.jfif"
                }
              }
        }


          AppButton{
              text:"خ"
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              textColor: "black"
              flat:false
              x:1150
              y:5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(thi,i14.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:1150
                  y:80
                  onClicked: i13.play()
                  }


          Component{
              id:rtq
              Page {
                  id:po
                  title: "ديك"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/ديك.png"
                }
              }
        }

          AppButton{
              text:"د"
              borderColor: "#CCFFE5"
              borderWidth: 5
              backgroundColor: "#CCFFE5"
              flat:false
              x:0
              y:150
              textColor: "black"
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(rtq,i16.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:0
                  y:225
                  onClicked: i15.play()
                  }

          Component{
              id:ttu
              Page {
                  id:po
                  title: "ذهب"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/ذهب.jfif"
                }
              }
        }

          AppButton{
              text: "ذ"
              flat: false
              fontBold: true
              textColor: "black"
              textSize: 40
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              x:175
              y:150
              onClicked :{pagge.navigationStack.push(ttu,i18.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:175
                  y:225
                  onClicked: i17.play()
                  }

          Component{
              id:t5u
              Page {
                  id:po
                  title: "رمان"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/رمان.jfif"
                }
              }
        }


          AppButton{
              text: "ر"
              flat: false
              fontBold: true
              textColor: "black"
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              textSize: 40
              x:350
              y:150
              onClicked :{pagge.navigationStack.push(t5u,i20.play())
              }
             }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:350
                  y:225
                  onClicked: i19.play()
                  }


          Component{
              id:t7u
              Page {
                  id:po
                  title: "زهره"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/زهره.jfif"
                }
              }
        }


          AppButton{
              text:"ز"
              flat:false
              x:550
              y:150
              textColor: "black"
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(t7u,i22.play())
              }
          }
          AppButton{
                  text: "استمع"
                  flat: false
                  x:550
                  y:225
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  onClicked: i21.play()
                  }


          Component{
              id:t8u
              Page {
                  id:po
                  title: "سمكه"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/سمكه.jfif"
                }
              }
        }
          AppButton{
              text:"س"
              flat:false
              x:750
              y:150
              textColor: "black"
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(t8u,i24.play())
              }
          }
          AppButton{

                  text: "استمع"
                  flat: false
                  x:750
                  y:225
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  onClicked: i23.play()

                  }



          Component{
              id:t9u
              Page {
                  id:po
                  title: "شجره"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/شجره.jfif"
                }
              }
        }

          AppButton{
              text:"ش"
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              textColor: "black"
              borderWidth: 5
              flat:false
              x:950
              y:150
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(t9u,i26.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:950
                  y:225
                  onClicked: i25.play()
                  }



          Component{
              id:t10u
              Page {
                  id:po
                  title: "صقر"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/صقر.png"
                }
              }
        }

          AppButton{
              text:"ص"
              textColor: "black"
              flat:false
              x:1150
              y:150
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(t10u,i28.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:1150
                  y:225
                  onClicked: i27.play()
                  }



          Component{
              id:t11u
              Page {
                  id:po
                  title: "ضابط"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/ضابط.jfif"
                }
              }
        }
          AppButton{
              text:"ض"
              textColor: "black"
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              flat:false
              x:0
              y:305
              fontBold: true
              textSize: 40
              onClicked :{pagge.navigationStack.push(t11u,i30.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:0
                  y:380
                  onClicked: i29.play()
                  }


          Component{
              id:t12u
              Page {
                  id:po
                  title: "طبيب"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/طبيب.jfif"
                }
              }
        }
          AppButton{
              text:"ط"
              textColor: "black"
              backgroundColor: "#CCFFE5"
              borderColor: "#CCFFE5"
              borderWidth: 5
              onClicked :{pagge.navigationStack.push(t12u,i32.play())
              }
              flat:false
              x:175
              y:305
              fontBold: true
              textSize: 40
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:175
                  y:380
                  onClicked: i31.play()
                  }

          Component{
              id:t13u
              Page {
                  id:po
                  title: "ظرف"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/ظرف.jfif"
                }
              }
        }
          AppButton{
              text: "ظ"
              textColor: "black"
              flat: false
              fontBold: true
              textSize: 40
              borderColor: "#CCFFE5"
              backgroundColor: "#CCFFE5"
              borderWidth: 5
              x:350
              y:305
              onClicked :{pagge.navigationStack.push(t13u,i34.play())
              }
          }
          AppButton{
                  text: "استمع"
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  textColor: "black"
                  flat: false
                  x:350
                  y:380
                  onClicked: i33.play()
                  }



          Component{
              id:t14u
              Page {
                  id:po
                  title: "عنب"

          Image {
              anchors.fill: parent
              id: o
              source: "../qml/Photos/عنب.jfif"
                }
              }
        }
          AppButton{
                  text: "ع"
                  textColor: "black"
                  flat: false
                  fontBold: true
                  borderColor: "#CCFFE5"
                  backgroundColor: "#CCFFE5"
                  borderWidth: 5
                  textSize: 40
                  onClicked :{pagge.navigationStack.push(t14u,i36.play())
                  }
                  x:550
                  y:305
                 }
              AppButton{
                      text: "استمع"
                      borderColor: "#CCFFE5"
                      backgroundColor: "#CCFFE5"
                      textColor: "black"
                      flat: false
                      x:550
                      y:380
                      onClicked: i35.play()
                      }

              Component{
                  id:t15u
                  Page {
                      id:po
                      title: "غصن"

              Image {
                  anchors.fill: parent
                  id: o
                  source: "../qml/Photos/غصن.jfif"
                    }
                  }
            }
          AppButton{
                 text:"غ"
                 textColor: "black"
                 flat:false
                 x:750
                 y:305
                 borderColor: "#CCFFE5"
                 backgroundColor: "#CCFFE5"
                 borderWidth: 5
                 fontBold: true
                 textSize: 40
                 onClicked :{pagge.navigationStack.push(t15u,i38.play())
                 }
             }
             AppButton{
                     text: "استمع"
                     borderColor: "#CCFFE5"
                     backgroundColor: "#CCFFE5"
                     textColor: "black"
                     flat: false
                     x:750
                     y:380
                     onClicked: i37.play()
                     }

             Component{
                 id:t16u
                 Page {
                     id:po
                     title: "فراشة"

             Image {
                 anchors.fill: parent
                 id: o
                 source: "../qml/Photos/فراشه.jfif"
                   }
                 }
           }
             AppButton{
                     text:"ف"
                     textColor: "black"
                     flat:false
                     x:950
                     y:305
                     borderColor: "#CCFFE5"
                     backgroundColor: "#CCFFE5"
                     borderWidth: 5
                     fontBold: true
                     textSize: 40
                     onClicked :{pagge.navigationStack.push(t16u,i40.play())
                     }
                 }
                 AppButton{
                         text: "استمع"
                         borderColor: "#CCFFE5"
                         backgroundColor: "#CCFFE5"
                         textColor: "black"
                         flat: false
                         x:950
                         y:380
                         onClicked: i39.play()
                         }


                 Component{
                     id:t17u
                     Page {
                         id:po
                         title: "قلم"

                 Image {
                     anchors.fill: parent
                     id: o
                     source: "../qml/Photos/قلم.png"
                       }
                     }
               }
                 AppButton{
                         text:"ق"
                         textColor: "black"
                         borderColor: "#CCFFE5"
                         backgroundColor: "#CCFFE5"
                         borderWidth: 5
                         flat:false
                         x:1150
                         y:305
                         fontBold: true
                         textSize: 40
                         onClicked :{pagge.navigationStack.push(t17u,i42.play())
                         }
                     }
                     AppButton{
                             text: "استمع"
                             borderColor: "#CCFFE5"
                             backgroundColor: "#CCFFE5"
                             textColor: "black"
                             flat: false
                             x:1150
                             y:380
                             onClicked: i41.play()
                             }


                     Component{
                         id:t18u
                         Page {
                             id:po
                             title: "كتاب"

                     Image {
                         anchors.fill: parent
                         id: o
                         source: "../qml/Photos/كتاب.png"
                           }
                         }
                   }
                     AppButton{
                            text:"ك"
                            textColor: "black"
                            flat:false
                            x:0
                            y:450
                            borderColor: "#CCFFE5"
                            backgroundColor: "#CCFFE5"
                            borderWidth: 5
                            fontBold: true
                            textSize: 40
                            onClicked :{pagge.navigationStack.push(t18u,i44.play())
                            }
                        }
                        AppButton{
                                text: "استمع"
                                borderColor: "#CCFFE5"
                                backgroundColor: "#CCFFE5"
                                textColor: "black"
                                flat: false
                                x:0
                                y:530
                                onClicked: i43.play()
                                }

                        Component{
                            id:t19u
                            Page {
                                id:po
                                title: "ليمون"

                        Image {
                            anchors.fill: parent
                            id: o
                            source: "../qml/Photos/ليمون.png"
                              }
                            }
                      }
               AppButton{
                    text:"ل"
                    textColor: "black"
                    backgroundColor: "#CCFFE5"
                    borderColor: "#CCFFE5"
                    borderWidth: 5
                    flat:false
                    x:175
                    y:450
                    fontBold: true
                    textSize: 40
                    onClicked :{pagge.navigationStack.push(t19u,i46.play())
                    }
                      }
                        AppButton{
                                text: "استمع"
                                borderColor: "#CCFFE5"
                                backgroundColor: "#CCFFE5"
                                textColor: "black"
                                flat: false
                                x:175
                                y:530
                                onClicked: i45.play()
                                }


                        Component{
                            id:t20u
                            Page {
                                id:po
                                title: "موز"

                        Image {
                            anchors.fill: parent
                            id: o
                            source: "../qml/Photos/موز.jfif"
                              }
                            }
                      }
                        AppButton{
                               text:"م"
                               textColor: "black"
                               borderColor: "#CCFFE5"
                               backgroundColor: "#CCFFE5"
                               borderWidth: 5
                               onClicked :{pagge.navigationStack.push(t20u,i48.play())
                               }
                               flat:false
                               x:350
                               y:450
                               fontBold: true
                               textSize: 40
                           }
                           AppButton{
                                   text: "استمع"
                                   borderColor: "#CCFFE5"
                                   backgroundColor: "#CCFFE5"
                                   textColor: "black"
                                   flat: false
                                   x:350
                                   y:530
                                   onClicked: i47.play()
                                   }


                           Component{
                               id:t21u
                               Page {
                                   id:po
                                   title: "نحله"

                           Image {
                               anchors.fill: parent
                               id: o
                               source: "../qml/Photos/نحله.png"
                                 }
                               }
                         }
                           AppButton{
                               text: "ن"
                               textColor: "black"
                               flat: false
                               fontBold: true
                               textSize: 40
                               borderColor: "#CCFFE5"
                               backgroundColor: "#CCFFE5"
                               borderWidth: 5
                               x:550
                               y:450
                               onClicked :{pagge.navigationStack.push(t21u,i50.play())}
                           }
                           AppButton{
                                   text: "استمع"
                                   borderColor: "#CCFFE5"
                                   backgroundColor: "#CCFFE5"
                                   textColor: "black"
                                   flat: false
                                   x:550
                                   y:530
                                   onClicked: i49.play()
                                   }

                           Component{
                               id:t22u
                               Page {
                                   id:po
                                   title: "هرم"

                           Image {
                               anchors.fill: parent
                               id: o
                               source: "../qml/Photos/هرم.png"
                                 }
                               }
                         }
                           AppButton{
                               text: "هـ"
                               flat: false
                               fontBold: true
                               textColor: "black"
                               borderColor: "#CCFFE5"
                               backgroundColor: "#CCFFE5"
                               borderWidth: 5
                               textSize: 40
                               x:750
                               y:450
                               onClicked :{pagge.navigationStack.push(t22u,i52.play())}
                              }
                           AppButton{
                                   text: "استمع"
                                   borderColor: "#CCFFE5"
                                   backgroundColor: "#CCFFE5"
                                   textColor: "black"
                                   flat: false
                                   x:750
                                   y:530
                                   onClicked: i51.play()
                                   }

                           Component{
                               id:t23u
                               Page {
                                   id:po
                                   title: "وردة"

                           Image {
                               anchors.fill: parent
                               id: o
                               source: "../qml/Photos/ورده.png"
                                 }
                               }
                         }



                           AppButton{
                               text: "و"
                               flat: false
                               fontBold: true
                               textColor: "black"
                               borderColor: "#CCFFE5"
                               backgroundColor: "#CCFFE5"
                               borderWidth: 5
                               textSize: 40
                               x:950
                               y:450
                               onClicked :{pagge.navigationStack.push(t23u,i54.play())}
                              }
                           AppButton{
                                   text: "استمع"
                                   borderColor: "#CCFFE5"
                                   backgroundColor: "#CCFFE5"
                                   textColor: "black"
                                   flat: false
                                   x:950
                                   y:530
                                   onClicked: i53.play()
                                   }


                           Component{
                               id:t24u
                               Page {
                                   id:po
                                   title: "ياسمين"

                           Image {
                               anchors.fill: parent
                               id: o
                               source: "../qml/Photos/ياسمين.png"
                                 }
                               }
                         }
                           AppButton{
                               text: "ي"
                               flat: false
                               fontBold: true
                               textColor: "black"
                               borderColor: "#CCFFE5"
                               backgroundColor: "#CCFFE5"
                               borderWidth: 5
                               textSize: 40
                               x:1150
                               y:450
                               onClicked :{pagge.navigationStack.push(t24u,i56.play())}
                              }
                           AppButton{
                                   text: "استمع"
                                   borderColor: "#CCFFE5"
                                   backgroundColor: "#CCFFE5"
                                   textColor: "black"
                                   flat: false
                                   x:1150
                                   y:530
                                   onClicked: i55.play()
                                   }
              }
        }

 Component {
    id: subPage2
      Page {
       title: "Test"
       id:pagge
       Image {
          anchors.fill: parent
          id: a
          source: "../qml/Photos/Boda.jpg"
      }

        Scene {
               id: scene

               SoundEffect{
                       id:correctsound
                       source: "../qml/Sounds/correct.wav"
                   }
                   SoundEffect{
                       id:wrongsound
                       source: "../qml/Sounds/wrong.wav"

                   }

                   Image {
                       id: backgroundImagetwo
                       anchors.fill: parent
                       source: "../qml/Photos/Boda.jpg"


                       Text {
                           y:80
                           anchors.horizontalCenter: parent.horizontalCenter
                           font.pointSize: 15
                           color: "black"
                           id: question
                           text: qsTr("Choose correct photo for word queen ?")
                       }


                       Rectangle {
                         x:100
                         anchors.fill: parent.gameWindowAnchorItem
                         color: "lightgrey"
                         anchors.verticalCenter: parent.verticalCenter


                         Image {
                             id:cat
                             width: 70
                             height: 100
                             source: "../qml/Photos/nurse.png"

                             MouseArea{
                                 anchors.fill: parent
                                 hoverEnabled: true
                                 onClicked: wrongsound.play()

                             }
                         }
                       }

                       Rectangle {
                           x:190
                         anchors.fill: parent.gameWindowAnchorItem
                         color: "lightgrey"
                         anchors.verticalCenter: parent.verticalCenter

                         Image {
                             id:dog
                             width: 100
                             height: 100
                             source: "../qml/Photos/queen.jpg"


                             MouseArea{
                                 anchors.fill: parent
                                 hoverEnabled: true
                                 onClicked: correctsound.play()

                             }

                         }}

                       Rectangle {
                           x:300
                         anchors.fill: parent.gameWindowAnchorItem
                         color: "lightgrey"
                         anchors.verticalCenter: parent.verticalCenter

                         Image {
                             id:rat
                             width: 100
                             height: 80
                             source: "../qml/Photos/طبيب.jfif"


                             MouseArea{
                                 anchors.fill: parent
                                 hoverEnabled: true
                                 onClicked: wrongsound.play()
                             }
                         }}
                   }

                 AppButton {
                     text: "Next"
                    /* anchors.right: selectLevelScene.gameWindowAnchorItem.right
                     anchors.rightMargin: 10
                     anchors.top: selectLevelScene.gameWindowAnchorItem.top
                     anchors.topMargin: 10*/
                     onClicked:  pagge.navigationStack.push(subPage3)
                     x:550
                     y:450
                   }
           }
       } }
      Component {
         id: subPage3
           Page {
            title: "Test"
            id:pagge
            Image {
               anchors.fill: parent
               id: a
               source: "../qml/Photos/Boda.jpg"
           }
            Scene {
                  id: scene
                  SoundEffect{
                          id:correctsound
                          source: "../qml/Sounds/correct.wav"
                      }
                      SoundEffect{
                          id:wrongsound
                          source: "../qml/Sounds/wrong.wav"
                      }
                      Image {
                          id: backgroundImagetwo
                          anchors.fill: parent
                          source: "../qml/Photos/Boda.jpg"
                          Text {
                              y:80
                              anchors.horizontalCenter: parent.horizontalCenter
                              font.pointSize: 15
                              color: "black"
                              id: question
                              text: qsTr("Choose correct photo for word apple ?")
                          }
                          Rectangle {
                            x:100
                            anchors.fill: parent.gameWindowAnchorItem
                            color: "lightgrey"
                            anchors.verticalCenter: parent.verticalCenter
                            Image {
                                id:cat
                                width: 70
                                height: 100
                                source: "../qml/Photos/تفاح.png"
                                MouseArea{
                                    anchors.fill: parent
                                    hoverEnabled: true
                                    onClicked: correctsound.play()
                                }
                            }
                          }
                          Rectangle {
                            x:190
                            anchors.fill: parent.gameWindowAnchorItem
                            color: "lightgrey"
                            anchors.verticalCenter: parent.verticalCenter
                            Image {
                                id:dog
                                width: 100
                                height: 100
                                source: "../qml/Photos/موز.jfif"
                                MouseArea{
                                    anchors.fill: parent
                                    hoverEnabled: true
                                    onClicked: wrongsound.play()
                                }
                            }}
                          Rectangle {
                            x:300
                            anchors.fill: parent.gameWindowAnchorItem
                            color: "lightgrey"
                            anchors.verticalCenter: parent.verticalCenter
                            Image {
                                id:rat
                                width: 100
                                height: 80
                                source: "../qml/Photos/orange.jfif"
                                MouseArea{
                                    anchors.fill: parent
                                    hoverEnabled: true
                                    onClicked: wrongsound.play()
                                }
                            }}
                      }
                      AppButton {
                          text: "Next"
                         /* anchors.right: selectLevelScene.gameWindowAnchorItem.right
                          anchors.rightMargin: 10
                          anchors.top: selectLevelScene.gameWindowAnchorItem.top
                          anchors.topMargin: 10*/
                          onClicked: pagge.navigationStack.push(subPage4)
                          x:550
                          y:450
                        }
    } }

 }
    Component {
         id: subPage4
           Page {
            title: "Test"
            id:pagge
            Image {
               anchors.fill: parent
               id: a
               source: "../qml/Photos/Boda.jpg"
           }
            Scene {
                id: scene
                SoundEffect{
                        id:correctsound
                        source: "../qml/Sounds/correct.wav"
                    }
                    SoundEffect{
                        id:wrongsound
                        source: "../qml/Sounds/wrong.wav"
                    }
                    Image {
                        id: backgroundImagetwo
                        anchors.fill: parent
                        source: "../qml/Photos/Boda.jpg"
                        Text {
                            y:80
                            anchors.horizontalCenter: parent.horizontalCenter
                            font.pointSize: 15
                            color: "black"
                            id: question
                            text: qsTr("اختار الصوره الصحيحه ل كلمه ياسمين ؟")
                        }
                        Rectangle {
                          x:100
                          anchors.fill: parent.gameWindowAnchorItem
                          color: "lightgrey"
                          anchors.verticalCenter: parent.verticalCenter
                          Image {
                              id:cat
                              width: 70
                              height: 100
                              source: "../qml/Photos/فراشه.jfif"
                              MouseArea{
                                  anchors.fill: parent
                                  hoverEnabled: true
                                  onClicked: wrongsound.play()
                              }
                          }
                        }
                        Rectangle {
                            x:190
                          anchors.fill: parent.gameWindowAnchorItem
                          color: "lightgrey"
                          anchors.verticalCenter: parent.verticalCenter
                          Image {
                              id:dog
                              width: 100
                              height: 100
                              source: "../qml/Photos/ياسمين.png"
                              MouseArea{
                                  anchors.fill: parent
                                  hoverEnabled: true
                                  onClicked: correctsound.play()
                             }
                          }}
                        Rectangle {
                            x:300
                          anchors.fill: parent.gameWindowAnchorItem
                          color: "lightgrey"
                          anchors.verticalCenter: parent.verticalCenter
                          Image {
                              id:rat
                              width: 100
                              height: 80
                              source: "../qml/Photos/غصن.jfif"
                              MouseArea{
                                  anchors.fill: parent
                                  hoverEnabled: true
                                  onClicked: wrongsound.play()
                              }
                          }}
                     }
                      AppButton {
                          text: "Next"
                         /* anchors.right: selectLevelScene.gameWindowAnchorItem.right
                          anchors.rightMargin: 10
                          anchors.top: selectLevelScene.gameWindowAnchorItem.top
                         anchors.topMargin: 10*/
                         onClicked:  pagge.navigationStack.push(subPage5)
                         x:550
                         y:450
                     }
    } }}

    Component {
       id: subPage5
         Page {
          title: "Test"
          id:pagge
          Image {
             anchors.fill: parent
             id: a
             source: "../qml/Photos/Boda.jpg"
         }
          Scene {
                  id: scene

                  SoundEffect{
                          id:correctsound
                          source: "../qml/Sounds/correct.wav"
                      }
                      SoundEffect{
                          id:wrongsound
                          source: "../qml/Sounds/wrong.wav"

                      }

                      Image {
                          id: backgroundImagetwo
                          anchors.fill: parent
                          source: "../qml/Photos/Boda.jpg"


                          Text {
                              y:80
                              anchors.horizontalCenter: parent.horizontalCenter
                              font.pointSize: 15
                              color: "black"
                              id: question
                              text: qsTr("اختار الصوره الصحيحه ل كلمه ثعبان ؟")
                          }


                          Rectangle {
                            x:100
                            anchors.fill: parent.gameWindowAnchorItem
                            color: "lightgrey"
                            anchors.verticalCenter: parent.verticalCenter
                            Image {
                                id:cat
                                width: 70
                                height: 100
                                source: "../qml/Photos/جمل.jfif"
                                MouseArea{
                                    anchors.fill: parent
                                    hoverEnabled: true
                                    onClicked: wrongsound.play()
                                }
                            }
                          }
                          Rectangle {
                              x:190
                            anchors.fill: parent.gameWindowAnchorItem
                            color: "lightgrey"
                            anchors.verticalCenter: parent.verticalCenter
                            Image {
                                id:dog
                                width: 100
                                height: 100
                                source: "../qml/Photos/حمامه.png"
                                MouseArea{
                                    anchors.fill: parent
                                    hoverEnabled: true
                                    onClicked: wrongsound.play()
                                }
                            }}
                          Rectangle {
                            x:300
                            anchors.fill: parent.gameWindowAnchorItem
                            color: "lightgrey"
                            anchors.verticalCenter: parent.verticalCenter
                            Image {
                                id:rat
                                width: 100
                                height: 80
                                source: "../qml/Photos/ثعبان.jfif"
                                MouseArea{
                                    anchors.fill: parent
                                    hoverEnabled: true
                                    onClicked: correctsound.play()
                                }
                            }}
                      }
                      AppButton {
                                   text: "Exit"
                                   x:550
                                   y:450
                                   onClicked:  Qt.quit()
                                 }
          }}

    }
}
