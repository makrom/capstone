(function() {
    'use strict';

    angular
        .module('spa.cities')
        .directive('sdCities', CitiesDirective);
        //sd-cities

    CitiesDirective.$inject = ["spa.APP_CONFIG"];

    /* @ngInject */
    function CitiesDirective(APP_CONFIG) {
        var directive = {
            restrict: 'E',
            templateUrl: APP_CONFIG.cities_html,
            replace: true,
            controller: "spa.cities.CitiesController",
            controllerAs: 'citiesVM',
            scope: {},
            link: link,
            bindToController: true
        };

        return directive;

        function link(scope, element, attrs) {
          console.log("CitiesDirective", scope);
        }
    }

})();
