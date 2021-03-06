angular.module('greenPathApp').factory('Map', [function(){  
    
    return function(){
        return new ol.source.Vector({
            format: new ol.format.GeoJSON(),
            url: function(extent) {
                return 'http://greenpath.jumpt.fr/geoserver/greenpath/ows?service=WFS&' +
                    'version=1.1.0&request=GetFeature&typeName=greenpath:captures&' +
                    'outputFormat=application%2Fjson&bbox=' + extent.join(',') + ',EPSG:3857&srsname=EPSG:3857';
                    
                /*return 'http://localhost:3000/geoserver/greenpath/ows?service=WFS&' +
                    'version=1.1.0&request=GetFeature&typeName=greenpath:captures&' +
                    'outputFormat=application%2Fjson&bbox=' + extent.join(',') + ',EPSG:3857&srsname=EPSG:3857';*/
            },
            strategy: ol.loadingstrategy.tile(ol.tilegrid.createXYZ({
                maxZoom: 1
            }))
        });
    }    
}]);