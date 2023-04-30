// See https://aka.ms/new-console-template for more information
using Humanizer;

Console.WriteLine("Por favor ingrese un nombre");
var nombre = Console.ReadLine();
Console.WriteLine("Por favor Ingrese su cargo:");
var cargo = Console.ReadLine();
Console.WriteLine("Por favor Ingrese su edad: ");
var edad = int.Parse(Console.ReadLine());


Console.WriteLine($"MI NOMBRE ES {nombre}, mi cargo es: {cargo}, y tengo: {edad.ToWords(new System.Globalization.CultureInfo("EN"))} años");