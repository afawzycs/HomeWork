class Car {
  String? _make;
  String? _model;
  int? year;

  Car(this.year);

  set make(String? make) {
    this._make = make;
  }

  set model(String? model) {
    this._model = model;
  }

  String? get make => this._make;
  String? get model => this._model;

  displayInfo() {
    print(
        'this car is make by: \'$_make\',\nmodel: \'$_model\',\nyear: $year.');
  }
}
