using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Wpfbase_Lesson9
{
    class MyCommands1
    {
        public static RoutedCommand Exit { get; set; }
        public static RoutedUICommand Closed { get; set; }
        public static RoutedUICommand Save { get; set; }
        public static RoutedUICommand Open { get; set; }
        static MyCommands1()
        {
            Exit = new RoutedCommand();

            InputGestureCollection Input1 = new InputGestureCollection();
            Input1.Add(new KeyGesture(Key.C, ModifierKeys.Control, "Ctrl+C"));
            Closed = new RoutedUICommand("_Закрыть", "Closed", typeof(MyCommands1), Input1);

            InputGestureCollection Input2 = new InputGestureCollection();
            Input2.Add(new KeyGesture(Key.S, ModifierKeys.Control, "Ctrl+S"));
            Save = new RoutedUICommand("_Сохранить", "Save", typeof(MyCommands1), Input2);

            InputGestureCollection Input3 = new InputGestureCollection();
            Input3.Add(new KeyGesture(Key.O, ModifierKeys.Control, "Ctrl+O"));
            Open = new RoutedUICommand("_Открыть", "Open", typeof(MyCommands1), Input3);
        }
    }
}