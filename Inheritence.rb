class Chef
    def make_chicken
        puts("Creates Chicken dish")
    end

    def make_veggie_pizza
        puts("Creates veggie pizza")
    end
end

class ItalianChef < Chef
    def make_veggie_pizza
        puts("Italian chef creates veggie pizza")
    end

    def make_pasta
        puts("Italian chef creates pasta")
    end
end

chef = ItalianChef.new()

chef.make_pasta