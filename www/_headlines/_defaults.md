---
image:

_array_structures:
    image:
        - label: wide image
          value: 
            wide_image_path: 
            image_direction: wide
        - label: tall image
          value: 
            tall_image_path: 
            image_direction: tall

_options:
  wide_image_path:
    uploads_dir: "/images/headlines/:name"
    width: 1500
    height: 1000
    resize_style: "contain"
    mime_type: "image/jpeg"
    expandable: false
  tall_image_path:
    uploads_dir: "/images/products/:name"
    width: 1000
    height: 1500
    resize_style: "contain"
    mime_type: "image/jpeg"
    expandable: false
---
