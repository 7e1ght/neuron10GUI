#include "mainwindow.h"
#include "./ui_mainwindow.h"

#include <QPushButton>
#include <QDebug>
#include <QGridLayout>
#include <QVBoxLayout>
#include <QProcess>
#include <QMessageBox>

namespace
{
unsigned char array[15];
}

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QGridLayout* grid = new QGridLayout;
    QVBoxLayout* qvbl = new QVBoxLayout;


    setWindowTitle("Neuron10");

    for(int i = 0; i < 15; i++)
    {
        array[i] = 0;
    }

    unsigned counter = 0;
    for(int i = 0; i < 5; i++)
        for(int j = 0; j < 3; j++)
        {
            QPushButton* button = new QPushButton;

            button->setStyleSheet("background-color: white");
            button->setText("");
            button->setMaximumSize(60, 60);
            button->setMinimumSize(60, 60);

            button->setObjectName("button_" + QString::number(counter));

            connect(button, &QPushButton::clicked, this, &MainWindow::buttonPress);

            grid->addWidget(button, i, j);

            counter++;
        }

    qvbl->addLayout(grid);

    QPushButton* startButton = new QPushButton;
    startButton->setText("Start");

    connect(startButton, &QPushButton::clicked, this, &MainWindow::runNN);

    qvbl->addWidget(startButton);

    ui->centralwidget->setLayout(qvbl);
}



MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::buttonPress()
{
    QPushButton* button = dynamic_cast<QPushButton*>(sender());

    QString color = button->styleSheet().split(" ")[1];

    if(color == "black")
        button->setStyleSheet("background-color: white");
    else
        button->setStyleSheet("background-color: black");


    int index = button->objectName().split("_")[1].toInt();

    if(::array[index])
        ::array[index] = 0;
    else
        ::array[index] = 1;
}

void MainWindow::runNN()
{
    QString params = "";

    for(int i = 0; i < 15; i++)
        params += QString::number(array[i]) + " ";

    QProcess nn;
    nn.start("neuron10 " + params);

    nn.waitForFinished();

    QMessageBox message;
    message.setText("Число " + QString::fromUtf8(nn.readAllStandardOutput()));
    message.setWindowTitle("Result");
    message.setStandardButtons(QMessageBox::Ok);
    message.setStandardButtons(QMessageBox::Ok);
    message.exec();

    nn.kill();
}

