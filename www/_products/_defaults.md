---

_options:
  image_path: # Front matter field
    uploads_dir: "/images/products/:product_category/:sku"
    width: 1000
    height: 1000
    resize_style: "contain"
    mime_type: "image/jpeg"
    expandable: false

_comments:
  title: nice looking title of the product
  name: name of the page ( spaces should be dashes )
  product_category: category of the product
  price: base price of the produc ( must be in format of 00.00)
  options: options for the product ( if the price changes add a price modifer +10.00 would add $10 to the price)
  sku: an id that will be used in your inventory reports ( name is probably good )
  subscription: is the item is bought as a recurring purhase
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

name:
Title: 
product_category:

price: 
options: 
    - name: 
      price_modifier: 
sku: 
subscription: false
available: true
image_path: /images/logo/dark_logo_transparent.png

ingredients:
    - 
warnings:
    - name: 
      value: 
ingredient_tag: 

nutrition_servings:
    per_package:
    serving_size: 
nutrition_details:
    energy: 
        serving:
        perg: 
    protein:
        serving: 
        perg: 
    fat, total:
        serving: 
        perg: 
        specifics:
            saturated:
                serving: 
                perg: 
    carbohydrate:
        serving: 
        perg: 
        specifics:
            sugars:
                serving: 
                perg: 
    sodium:
        serving: 
        perg: 
---