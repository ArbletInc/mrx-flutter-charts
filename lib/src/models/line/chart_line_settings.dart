part of 'chart_line_layer.dart';

/// A collection of values for settings in lines.
class ChartLineSettings {
  /// The color of lines.
  final Color color;

  /// The thickness of lines.
  final double thickness;

  final int interval;

  const ChartLineSettings({
    required this.color,
    required this.thickness,
    required this.interval
  });
}
