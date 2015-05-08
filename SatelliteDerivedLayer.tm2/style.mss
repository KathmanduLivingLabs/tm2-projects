@brownfield: #a20;
@idp: #064802;

#brownfield[zoom<=11] {
  marker-fill: @brownfield;
  marker-type: @idp;
}
#brownfield[zoom>11] {
  polygon-fill: @brownfield;
  line-color: @brownfield;
  polygon-opacity: 0.7;
  line-width: 2;
}
#idp_camp[zoom<=11] {
  marker-type: ellipse;
  marker-fill: @idp;
}
#idp_camp[zoom>11] {
  polygon-fill: @idp;
  polygon-opacity: 0.7;
  line-color: @idp;
  line-width: 2;
}
