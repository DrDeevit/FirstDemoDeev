using MvvmCross.Core.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FirstDemo.Core.ViewModels
{
    public class SecondViewModel : MvxViewModel
    {
        private DateTime _when = DateTime.UtcNow;

        public DateTime When
        {
            get { return _when; }
            set { _when = value; RaisePropertyChanged(() => When); }
        }

        private DateTime _duration = DateTime.UtcNow;

        public DateTime Duration
        {
            get { return _duration; }
            set { _duration = value; RaisePropertyChanged(() => Duration); }
        }

        private double _temperature = 98.0;

        public double Temperature
        {
            get { return _temperature; }
            set { _temperature = value; RaisePropertyChanged(() => Temperature); }
        }
    }
}
