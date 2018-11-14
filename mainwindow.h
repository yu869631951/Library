#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include"recorddialog.h"
#include"userdialog.h"
namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_BtnPressManager_clicked();
    
    void on_BtnRecordManager_clicked();

    void on_BtnUserManager_clicked();

private:
    Ui::MainWindow *ui;
    RecordDialog *pRecordDlg;
    UserDialog *pUserDlg;
};

#endif // MAINWINDOW_H
