# Lakukan `import` dari `menu.rb` menggunakan `require`
require './Menu'

# Definisikan class `Food` yang mewarisi class `Menu`
class Food < Menu
    attr_accessor :calorie

    def initialize(name:, price:, calorie:)
        super(name: name, price: price)
        self.calorie = calorie
    end

    def calorie_info
        return "#{self.name} mengandung #{self.calorie}kcal"
    end

    def info
        return "#{self.name} $#{self.price} (#{self.calorie}kcal)"
    end
end
