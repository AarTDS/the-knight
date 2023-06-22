{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_FTF_Pixelator_mouseClick",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_FTF_pixelate","path":"objects/obj_FTF_pixelate/obj_FTF_pixelate.yy",},"propertyId":{"name":"desired_cell_size","path":"objects/obj_FTF_pixelate/obj_FTF_pixelate.yy",},"value":"1",},
  ],
  "parent": {
    "name": "Prefabs",
    "path": "folders/FTF_Free_The_Filters/Objects/Prefabs.yy",
  },
  "parentObjectId": {
    "name": "obj_FTF_pixelate",
    "path": "objects/obj_FTF_pixelate/obj_FTF_pixelate.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"EaseIn","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"FTF_EaseInExpo","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"EaseOut","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"FTF_EaseOutExpo","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"desired_frequency_in","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":100.0,"rangeMin":0.0,"value":"40","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"desired_frequency_out","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":100.0,"rangeMin":0.0,"value":"60","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_FTF_blank_panel",
    "path": "sprites/spr_FTF_blank_panel/spr_FTF_blank_panel.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}