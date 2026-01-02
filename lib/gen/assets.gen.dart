// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImgGen {
  const $AssetsImgGen();

  /// File path: assets/img/banner1.png
  AssetGenImage get banner1 => const AssetGenImage('assets/img/banner1.png');

  /// File path: assets/img/banner2.png
  AssetGenImage get banner2 => const AssetGenImage('assets/img/banner2.png');

  /// File path: assets/img/banner3.png
  AssetGenImage get banner3 => const AssetGenImage('assets/img/banner3.png');

  /// File path: assets/img/watchy_transparent.png
  AssetGenImage get watchyTransparent =>
      const AssetGenImage('assets/img/watchy_transparent.png');

  /// List of all assets
  List<AssetGenImage> get values => [
    banner1,
    banner2,
    banner3,
    watchyTransparent,
  ];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/arrow_left.svg
  String get arrowLeft => 'assets/svg/arrow_left.svg';

  /// File path: assets/svg/canceled.svg
  String get canceled => 'assets/svg/canceled.svg';

  /// File path: assets/svg/cart.svg
  String get cart => 'assets/svg/cart.svg';

  /// File path: assets/svg/classic_watch.svg
  String get classicWatch => 'assets/svg/classic_watch.svg';

  /// File path: assets/svg/credit_card.svg
  String get creditCard => 'assets/svg/credit_card.svg';

  /// File path: assets/svg/delivered.svg
  String get delivered => 'assets/svg/delivered.svg';

  /// File path: assets/svg/desk_clock.svg
  String get deskClock => 'assets/svg/desk_clock.svg';

  /// File path: assets/svg/digital_watch.svg
  String get digitalWatch => 'assets/svg/digital_watch.svg';

  /// File path: assets/svg/home.svg
  String get home => 'assets/svg/home.svg';

  /// File path: assets/svg/location.svg
  String get location => 'assets/svg/location.svg';

  /// File path: assets/svg/on_progress.svg
  String get onProgress => 'assets/svg/on_progress.svg';

  /// File path: assets/svg/phone.svg
  String get phone => 'assets/svg/phone.svg';

  /// File path: assets/svg/smart_watch.svg
  String get smartWatch => 'assets/svg/smart_watch.svg';

  /// File path: assets/svg/user.svg
  String get user => 'assets/svg/user.svg';

  /// File path: assets/svg/user_2.svg
  String get user2 => 'assets/svg/user_2.svg';

  /// List of all assets
  List<String> get values => [
    arrowLeft,
    canceled,
    cart,
    classicWatch,
    creditCard,
    delivered,
    deskClock,
    digitalWatch,
    home,
    location,
    onProgress,
    phone,
    smartWatch,
    user,
    user2,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsImgGen img = $AssetsImgGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}
