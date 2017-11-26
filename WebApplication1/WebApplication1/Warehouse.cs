namespace WebApplication1
{
    public struct Product
    {
        public string Name { get; set; }
        public double Price { get; set; }
    }

    public class Warehouse
    {
        public static readonly Product[] PRODUCTS = new Product[]
        {
            new Product() { Name = "Laptop", Price = 2999.0 },
            new Product() { Name = "Powerbank", Price = 64.9 },
            new Product() { Name = "Mobile Phone", Price = 1599.0 },
            new Product() { Name = "Sport Camera", Price = 2399.0 },
            new Product() { Name = "Speakers", Price = 199.0 },
            new Product() { Name = "Printer", Price = 349.0 },
            new Product() { Name = "Keyboard", Price = 149.9 },
            new Product() { Name = "Mouse", Price = 49.9 },
            new Product() { Name = "Headphones", Price = 129.9 },
            new Product() { Name = "Drone", Price = 3899 },
            new Product() { Name = "Digital camera", Price = 999 }
        };
    }
}