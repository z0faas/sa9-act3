require 'animal_speak'

RSpec.describe Animal do
  describe '#speak' do
    it 'return that the animal says hello' do
      animal = Animal.new('Jonathan')
      expect(animal.speak).to eq('Jonathan says hello!')
    end
  end
end

RSpec.describe Dog do
  describe '#speak' do
    it 'return that the dog barks' do
      dog = Dog.new('Clover')
      expect(dog.speak).to eq('Clover barks!')
    end
  end
end

RSpec.describe Cat do
  describe '#speak' do
    it 'prints out that the cat meows' do
      cat = Cat.new('Pepper')
      expect(cat.speak).to eq('Pepper meows!')
    end
  end
end
