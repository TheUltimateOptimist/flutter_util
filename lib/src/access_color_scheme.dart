import 'package:flutter/material.dart';

extension AccessColorScheme on BuildContext{
  Color get primary {
    return Theme.of(this).colorScheme.primary;
  }

  Color get onPrimary {
    return Theme.of(this).colorScheme.onPrimary;
  }

  Color get primaryContainer {
    return Theme.of(this).colorScheme.primaryContainer;
  }

  Color get onPrimaryContainer {
    return Theme.of(this).colorScheme.onPrimaryContainer;
  }

  Color get secondary {
    return Theme.of(this).colorScheme.secondary;
  }

  Color get onSecondary {
    return Theme.of(this).colorScheme.onSecondary;
  }

  Color get secondaryContainer {
    return Theme.of(this).colorScheme.secondaryContainer;
  }

  Color get onSecondaryContainer {
    return Theme.of(this).colorScheme.onSecondaryContainer;
  }

  Color get tertiary {
    return Theme.of(this).colorScheme.tertiary;
  }

  Color get onTertiary {
    return Theme.of(this).colorScheme.onTertiary;
  }

  Color get tertiaryContainer {
    return Theme.of(this).colorScheme.tertiaryContainer;
  }

  Color get onTertiaryContainer {
    return Theme.of(this).colorScheme.onTertiaryContainer;
  }

  Color get error {
    return Theme.of(this).colorScheme.error;
  }

  Color get onError {
    return Theme.of(this).colorScheme.onError;
  }

  Color get errorContainer {
    return Theme.of(this).colorScheme.errorContainer;
  }

  Color get onErrorContainer {
    return Theme.of(this).colorScheme.onErrorContainer;
  }

  Color get background {
    return Theme.of(this).colorScheme.background;
  }

  Color get onBackground {
    return Theme.of(this).colorScheme.onBackground;
  }

  Color get surface {
    return Theme.of(this).colorScheme.surface;
  }

  Color get onSurface {
    return Theme.of(this).colorScheme.onSurface;
  }

  Color get surfaceVariant {
    return Theme.of(this).colorScheme.surfaceVariant;
  }

  Color get onSurfaceVariant {
    return Theme.of(this).colorScheme.onSurfaceVariant;
  }

  Color get outline {
    return Theme.of(this).colorScheme.outline;
  }

  Color get shadow {
    return Theme.of(this).colorScheme.shadow;
  }

  Color get inverseSurface {
    return Theme.of(this).colorScheme.inverseSurface;
  }

  Color get onInverseSurface {
    return Theme.of(this).colorScheme.onInverseSurface;
  }

  Color get inversePrimary {
    return Theme.of(this).colorScheme.inversePrimary;
  }
}