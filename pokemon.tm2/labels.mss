// Languages 
@name: '[name_en]';

Map { font-directory: url("font/"); }
@regular: 'Pokemon GB Regular';

#country_label[zoom>=3] {
  text-face-name: @regular;
  text-fill: #FFF;
  text-halo-fill: #000;
  text-halo-radius: 2;
  text-character-spacing: 1;
  text-wrap-width: 60;
  text-fill: #fff;
  text-name: '[name_en]';
  text-size: 14;
  text-avoid-edges: true;
  text-min-padding: 20;
  [zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 10;
  }
  [zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 6;
  }
}

#state_label[zoom>=5] {
  text-name: '[name_en]';
  text-size: 12;
  text-face-name: @regular;
  text-fill: #000;
  text-halo-radius: 2;
  text-wrap-width: 30;
  text-min-distance: 2;
  text-avoid-edges: true;
  }

#place_label[zoom>=9] {
  text-name: @name;
  text-size: 8;
  text-face-name: @regular;
  text-fill: #000;
  text-wrap-width: 30;
  text-min-distance: 2;
  text-avoid-edges: true;
  }

#marine_label {
  text-name: '[name_en]';
  text-size: 14;
  text-face-name: @regular;
  text-fill: #000;
  text-halo-radius: 2;
  text-wrap-width: 30;
  text-min-distance: 2;
  text-avoid-edges: true;
  shield-size: 10;
  shield-face-name: @regular;
  shield-file: url("magikarp.png");
  shield-unlock-image: true;
  shield-placement: point;
  shield-min-padding: 10;
}

#poi_label {
  text-name: '[name_en]';
  text-size: 7;
  text-face-name: @regular;
  text-fill: #000;
  text-halo-radius: 2;
  text-wrap-width: 30;
  text-min-distance: 2;
  text-avoid-edges: true;
  }
