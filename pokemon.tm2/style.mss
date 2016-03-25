///pallet
@water: #6b63ff;
@road1: #f05030;
@road: #f2b1b3;
@building: #c09038;


Map {
  background-color: #d8f8d8;
}

#landuse {
  polygon-pattern-file: url('grass.png');
  [zoom>=13]{
    [class='wood']{
    polygon-pattern-file: url('tree.png');}
}
  }

#waterway {
  line-width: 1;
  line-color: @water;
}

#water {
  polygon-pattern-file: url('water.png');
  [zoom>=12]{
  shield-name: " ' ' ";
  shield-size: 20;
  shield-face-name: @regular;
shield-file: url("magikarp.png");
  shield-unlock-image: false;
  shield-placement: interior;
  shield-min-distance: 200;
  shield-min-padding: 20;}
}


#landuse_overlay {
  polygon-pattern-file: url('grass_light.png');
}


#road {
  [class='motorway'],[class='motorway_link']{
  ::case  {
  line-width: 3;
  line-color: @road1;}
  ::fill {
  line-width: 2;
  line-color: @road;}
}
  [zoom>=10]{
  [class='main']{
      line-color: @road;}
    }
}

#admin {
  [zoom<=4]{
line-color: #000000;}
}

#barrier_line {
line-color: black; line-width:5;
  }

#SF_buildings {
  polygon-fill: @building;
  [zoom>=18]{
    polygon-pattern-file: url('house.png');}
  }

