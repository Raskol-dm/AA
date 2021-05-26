#include <iostream>
#include <thread>
#include <chrono>


using namespace std;

void DoWork()
{
    for (int i = 0; i < 10; i++)
    {
        cout << "ID potokaTT = " << this_thread::get_id() << endl;
        this_thread::sleep_for(chrono::milliseconds(750));
    }
}

void DoWork3()
{
    for (int i = 0; i < 10; i++)
    {
        cout << "ID potokaTT = " << this_thread::get_id() << endl;
        this_thread::sleep_for(chrono::milliseconds(750));
    }
}

int main()
{
    setlocale(LC_ALL, "ru");

    thread th(DoWork);
    thread tr(DoWork3);
    for (int i = 0; i < 10; i++)
    {
        cout << "ID potokaAA = " << this_thread::get_id() << endl;
        this_thread::sleep_for(chrono::milliseconds(500));
    }

    th.join();
    tr.join();
}