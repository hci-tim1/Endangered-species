﻿using MaterialDesignThemes.Wpf;
using Projekat.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Projekat.OtherWindows
{
    /// <summary>
    /// Interaction logic for PregledEtiketaWindow.xaml
    /// </summary>
    public partial class PregledEtiketaWindow : Window, INotifyPropertyChanged
    {
        protected virtual void OnPropertyChanged(string name)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }
        public event PropertyChangedEventHandler PropertyChanged;

        public SnackbarMessageQueue MyCustomMessageQueue { get; set; }

        private string _oznaka;
        public string OznakaEtikete
        {
            get
            {
                return _oznaka;
            }
            set
            {
                if (value != _oznaka)
                {
                    _oznaka = value;
                    OnPropertyChanged("OznakaEtikete");
                }
            }
        }

        private Etiketa _etiketa;
        public Etiketa IzabranaEtiketa
        {
            get
            {
                return _etiketa;
            }
            set
            {
                if (value != _etiketa)
                {
                    _etiketa = value;
                    OnPropertyChanged("IzabranaEtiketa");
                }
            }
        }

        private Chip selectedChip = null;
        private Style oldStyle = null;
        public PregledEtiketaWindow()
        {
            InitializeComponent();
            DataContext = this;
            MyCustomMessageQueue = new SnackbarMessageQueue(TimeSpan.FromMilliseconds(1000));
        }

        private void Chip_Click(object sender, RoutedEventArgs e)
        {
            if (selectedChip != null)
                selectedChip.Style = oldStyle;
            Chip chip = sender as Chip;
            selectedChip = chip;
            oldStyle = chip.Style;
            chip.Style = FindResource("selectedChipStyle") as Style;

            IzabranaEtiketa = (sender as Chip).DataContext as Etiketa;
            ((MainWindow)Application.Current.MainWindow).OtvorenaEtiketaOznaka = IzabranaEtiketa.Oznaka;
            OznakaEtikete = IzabranaEtiketa.Oznaka;
            opisBox.Text = IzabranaEtiketa.Opis;
            odabirBoje.SelectedColor = (Color)ColorConverter.ConvertFromString(IzabranaEtiketa.Boja);
        }

        private void Sacuvaj(object sender, RoutedEventArgs e)
        {
            if (IzabranaEtiketa == null)
            {
                MyCustomMessageQueue.Enqueue("Niste odabrali etiketu za pregled");
                return;
            }
            Etiketa etiketa = ((MainWindow)Application.Current.MainWindow).GlavniKontejner.Etikete.Where(et => et.Oznaka == IzabranaEtiketa.Oznaka).FirstOrDefault();
            etiketa.Oznaka = oznakaBox.Text;
            etiketa.Opis = opisBox.Text;
            etiketa.Boja = odabirBoje.SelectedColorText;
            ((MainWindow)Application.Current.MainWindow).OtvorenaEtiketaOznaka = "";
            MyCustomMessageQueue.Enqueue("Etiketa je uspešno sačuvana");
        }

        private void Obrisi(object sender, RoutedEventArgs e)
        {
            if (IzabranaEtiketa == null)
            {
                MyCustomMessageQueue.Enqueue("Niste odabrali etiketu za brisanje");
                return;
            }
            ((MainWindow)Application.Current.MainWindow).GlavniKontejner.Etikete.Remove(IzabranaEtiketa);
            oznakaBox.Text = "";
            opisBox.Text = "";
            odabirBoje.SelectedColor = null;
            IzabranaEtiketa = null;
            ((MainWindow)Application.Current.MainWindow).OtvorenaEtiketaOznaka = "";
            MyCustomMessageQueue.Enqueue("Etiketa je uspešno obrisana");
        }

        private void Window_Closing(object sender, CancelEventArgs e)
        {
            ((MainWindow)Application.Current.MainWindow).OtvorenaEtiketaOznaka = "";
        }
    }
}
