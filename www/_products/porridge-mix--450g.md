---
name: Porridge Mix
product_category: porridge-mix
price: '12.00'
options:
  - name: 450g Bag
    price_modifier: 0
sku: porridgemix
subscription: false
available: true
image_path: /images/logo/color_logo_with_background.png
ingredients:
  - Rolled Oats
  - Walnuts
  - Dried Dates
  - Dried Apple
  - Coconut Flakes
  - 'Organic Omega Seed Mix (Pepitas, Sunflower Seeds, Chia Seeds, Linseeds)'
  - Cinnamon
  - Ginger
warnings:
  - name: May contain traces
    value: peanuts
  - name: Contains
    value: 'Wheat, Oats, Tree Nuts, Sesame Seeds'
ingredient_tag: Made in Australia with 80% of ingredients sourced in Australia
nutrition_servings:
  per_package: 0
  serving_size: 0
nutrition_details:
  energy:
    serving: 0kJ
    perg: 0kJ
  protein:
    serving: 0g
    perg: 0g
  'fat, total':
    serving: 0g
    perg: 0g
    specifics:
      saturated:
        serving: 0g
        perg: 0g
  carbohydrate:
    serving: 0g
    perg: 0g
    specifics:
      sugars:
        serving: 0g
        perg: 0g
  sodium:
    serving: 0mg
    perg: 0mg
_options:
  image_path:
    uploads_dir: '/images/products/:title'
    width: 1000
    height: 1000
    resize_style: contain
    mime_type: image/jpeg
    expandable: false
_comments:
  name: The nice name of the product
  product_category:
  price: base price of the product ( must be in format of 00.00)
  options: >-
    options for the product ( if the price changes add a price modifier +10.00
    would add $10 to the price)
  sku: an id that will be used in your inventory reports ( title is probably good )
  subscription: is the item is bought as a recurring purchase
  available: is the item available for sale ( will be removed from the site )
  ingredients: a list of ingredients for the product
  warnings: any ingredient warnings that might be required
  ingredient_tag: extra info that would be added to the ingredient details
_array_structures:
  options:
    - label: option
      value:
        name:
        price_modifier: 00.00
  warnings:
    - label: warning
      value:
        name:
        value:
---

