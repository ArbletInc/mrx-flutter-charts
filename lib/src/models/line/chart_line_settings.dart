part of 'chart_line_layer.dart';

/// A collection of values for settings in lines.
class ChartLineSettings {
  /// The color of lines.
  final Color color;

  /// The thickness of lines.
  final double thickness;

  final int interval;

  /// Whether to use straight lines instead of curved lines.
  final bool useStraightLine;

  const ChartLineSettings({
    required this.color,
    required this.thickness,
    required this.interval,
    this.useStraightLine = false,
  });
}
