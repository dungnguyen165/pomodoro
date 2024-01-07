import 'package:equatable/equatable.dart';

class SettingEntity extends Equatable {
  const SettingEntity({
    // this.focusDuration = const Duration(minutes: 25),
    // this.shortBreakDuration = const Duration(minutes: 5),
    // this.longBreakDuration = const Duration(minutes: 20),
    this.focusDuration = const Duration(seconds: 7),
    this.shortBreakDuration = const Duration(seconds: 3),
    this.longBreakDuration = const Duration(seconds: 5),
    this.totalSessions = 4,
    this.autoStart = false,
    this.sendNotification = true,
  });

  final Duration focusDuration;
  final Duration shortBreakDuration;
  final Duration longBreakDuration;
  final int totalSessions;
  final bool autoStart;
  final bool sendNotification;

  @override
  List<Object?> get props => [
        focusDuration,
        shortBreakDuration,
        longBreakDuration,
        totalSessions,
        autoStart,
        sendNotification,
      ];
}
