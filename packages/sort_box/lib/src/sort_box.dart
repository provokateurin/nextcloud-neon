import 'package:meta/meta.dart';

/// Signature of a function returning a [Comparable].
typedef ComparableGetter<T> = Comparable<Object> Function(T);

/// The box to sort by.
///
/// A box contains a property and a corresponding order.
typedef Box<T> = ({T property, SortBoxOrder order});

/// Sorting Box to sort [List]s on multiple properties.
@immutable
class SortBox<T extends Enum, R> {
  /// Constructs a new SortBox.
  ///
  /// A *Box* is a record of a property and how to order it.
  const SortBox({
    required this.properties,
    required this.boxes,
  });

  /// A mapping of all values [T] to their [ComparableGetter].
  final Map<T, ComparableGetter<R>> properties;

  /// A mapping of values [T] to their *Boxes*.
  ///
  /// The Boxes are applied if two elements are considered equal regarding their property [T].
  final Map<T, Set<Box<T>>> boxes;

  /// Sorts the [input] list according to their [box].
  ///
  /// A box contains the property and [SortBoxOrder] how the list should be sorted.
  /// In case the property of two elements is considered equal all following boxes specified at `boxes[property]` are applied.
  /// If specified [presort] will be applied before [box] and [boxes].
  ///
  /// This function sorts the input in place and a reference to it mutating the provided list.
  List<R> sort(
    List<R> input,
    Box<T> box, [
    Set<Box<T>>? presort,
  ]) {
    if (input.length <= 1) {
      return input;
    }

    final boxes = {
      ...?presort,
      box,
      ...?this.boxes[box.property],
    };

    final sorted = input..sort((item1, item2) => _compare(item1, item2, boxes.iterator..moveNext()));

    return sorted;
  }

  int _compare(
    R item1,
    R item2,
    Iterator<Box<T>> iterator,
  ) {
    final box = iterator.current;
    final comparableGetter = properties[box.property]!;

    final comparable1 = comparableGetter(item1);
    final comparable2 = comparableGetter(item2);

    final order = switch (box.order) {
      SortBoxOrder.ascending => comparable1.compareTo(comparable2),
      SortBoxOrder.descending => comparable2.compareTo(comparable1),
    };

    if (order == 0 && iterator.moveNext()) {
      return _compare(item1, item2, iterator);
    }

    return order;
  }
}

/// Sorting order used by [SortBox].
enum SortBoxOrder {
  /// Ascending sorting order.
  ascending,

  /// Descending sorting order.
  descending,
}
