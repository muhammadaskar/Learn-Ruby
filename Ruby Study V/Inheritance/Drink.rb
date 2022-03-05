# Lakukan `import` dari `menu.rb` menggunakan `require`
require './Menu'

# Definisikan class `Food` yang mewarisi class `Menu`
class Drink < Menu
    attr_accessor :volume

    def initialize(name:, price:, volume:)
        super(name: name, price: price)
        self.volume = volume
    end

    def info
        return "#{self.name} $#{self.price} (#{self.volume}mL)"
    end
end
