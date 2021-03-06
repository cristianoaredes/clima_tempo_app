// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geolocation_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$GeolocationController on _GeolocationController, Store {
  final _$cityNameAtom = Atom(name: '_GeolocationController.cityName');

  @override
  String get cityName {
    _$cityNameAtom.context.enforceReadPolicy(_$cityNameAtom);
    _$cityNameAtom.reportObserved();
    return super.cityName;
  }

  @override
  set cityName(String value) {
    _$cityNameAtom.context.conditionallyRunInAction(() {
      super.cityName = value;
      _$cityNameAtom.reportChanged();
    }, _$cityNameAtom, name: '${_$cityNameAtom.name}_set');
  }

  final _$isLoadAtom = Atom(name: '_GeolocationController.isLoad');

  @override
  bool get isLoad {
    _$isLoadAtom.context.enforceReadPolicy(_$isLoadAtom);
    _$isLoadAtom.reportObserved();
    return super.isLoad;
  }

  @override
  set isLoad(bool value) {
    _$isLoadAtom.context.conditionallyRunInAction(() {
      super.isLoad = value;
      _$isLoadAtom.reportChanged();
    }, _$isLoadAtom, name: '${_$isLoadAtom.name}_set');
  }

  final _$weatherAtom = Atom(name: '_GeolocationController.weather');

  @override
  Weather get weather {
    _$weatherAtom.context.enforceReadPolicy(_$weatherAtom);
    _$weatherAtom.reportObserved();
    return super.weather;
  }

  @override
  set weather(Weather value) {
    _$weatherAtom.context.conditionallyRunInAction(() {
      super.weather = value;
      _$weatherAtom.reportChanged();
    }, _$weatherAtom, name: '${_$weatherAtom.name}_set');
  }

  final _$_GeolocationControllerActionController =
      ActionController(name: '_GeolocationController');

  @override
  void getGeoLocation() {
    final _$actionInfo = _$_GeolocationControllerActionController.startAction();
    try {
      return super.getGeoLocation();
    } finally {
      _$_GeolocationControllerActionController.endAction(_$actionInfo);
    }
  }
}
