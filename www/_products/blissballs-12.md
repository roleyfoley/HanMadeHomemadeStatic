---
_options:
  image_path:
    uploads_dir: '/images/products/:product_category/:sku'
    width: 1000
    height: 1000
    resize_style: contain
    mime_type: image/jpeg
    expandable: false
_comments:
  title: name of the page ( short with dashes for spaces)
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
name: Bliss Balls - 12 Pack
title: blissballs-12
product_category: bliss-balls
price: '30.00'
options:
  - name: Coconut Rough
    price_modifier: 00.00
  - name: Salted Caramel
    price_modifier: 00.00
  - name: Choc Mint
    price_modifier: 00.00
  - name: Choc Orange
    price_modifier: 00.00
sku: blissballs-12
subscription: false
available: false
image_path: /images/logo/dark_logo_transparent.png
ingredients:
  -
warnings:
  - name: May contain traces
    value: peanuts
ingredient_tag: Made in Australia with 0% of ingredients sourced in Australia
nutrition_servings:
  per_package: 0
  serving_size: 0
nutrition_details:
  energy:
    serving: 0
    perg: 0
  protein:
    serving: 0
    perg: 0
  'fat, total':
    serving: 0
    perg: 0
    specifics:
      saturated:
        serving: 0
        perg: 0
  carbohydrate:
    serving: 0
    perg: 0
    specifics:
      sugars:
        serving: 0
        perg: 0
  sodium:
    serving: 0
    perg: 0
---
