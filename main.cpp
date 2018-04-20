#include "ide_cfactorial.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    IDE_CFactorial w;
    w.show();

    return a.exec();
}
