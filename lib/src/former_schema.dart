import 'package:former/former.dart';

/// A schema for [FormerForm] that checks whether a [FormerForm]
/// conforms to the schema.
abstract class FormerSchema<TForm extends FormerForm> {
  /// Validates the [form] by checking whether it conforms to this schema.
  /// Returns true if [form] is valid, false otherwise.
  bool validate(TForm form);
}
