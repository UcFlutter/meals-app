// Manages the dummy meals

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:meals/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});

// Provider() is used for static data. Data that doesn't change
