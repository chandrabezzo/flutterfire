import 'package:flutter/widgets.dart';
import 'package:firebase_ui_oauth/firebase_ui_oauth.dart';

const _googleBlue = Color(0xff4285f4);
const _googleWhite = Color(0xffffffff);
const _googleDark = Color(0xff757575);

const _backgroundColor = ThemedColor(_googleBlue, _googleWhite);
const _color = ThemedColor(_googleWhite, _googleDark);
const _iconBackgroundColor = ThemedColor(_googleWhite, _googleWhite);

const _iconSvg = '''
<svg width="38px" height="38px" viewBox="0 0 38 38" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Google-Button" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="btn_google_signin_dark_normal" transform="translate(-5.000000, -5.000000)">
            <rect id="button-bg-copy" fill="#FFFFFF" x="5" y="5" width="38" height="38" rx="1"></rect>
            <g id="logo_googleg_48dp" transform="translate(15.000000, 15.000000)">
                <path d="M17.64,9.20454545 C17.64,8.56636364 17.5827273,7.95272727 17.4763636,7.36363636 L9,7.36363636 L9,10.845 L13.8436364,10.845 C13.635,11.97 13.0009091,12.9231818 12.0477273,13.5613636 L12.0477273,15.8195455 L14.9563636,15.8195455 C16.6581818,14.2527273 17.64,11.9454545 17.64,9.20454545 L17.64,9.20454545 Z" id="Shape" fill="#4285F4"></path>
                <path d="M9,18 C11.43,18 13.4672727,17.1940909 14.9563636,15.8195455 L12.0477273,13.5613636 C11.2418182,14.1013636 10.2109091,14.4204545 9,14.4204545 C6.65590909,14.4204545 4.67181818,12.8372727 3.96409091,10.71 L0.957272727,10.71 L0.957272727,13.0418182 C2.43818182,15.9831818 5.48181818,18 9,18 L9,18 Z" id="Shape" fill="#34A853"></path>
                <path d="M3.96409091,10.71 C3.78409091,10.17 3.68181818,9.59318182 3.68181818,9 C3.68181818,8.40681818 3.78409091,7.83 3.96409091,7.29 L3.96409091,4.95818182 L0.957272727,4.95818182 C0.347727273,6.17318182 0,7.54772727 0,9 C0,10.4522727 0.347727273,11.8268182 0.957272727,13.0418182 L3.96409091,10.71 L3.96409091,10.71 Z" id="Shape" fill="#FBBC05"></path>
                <path d="M9,3.57954545 C10.3213636,3.57954545 11.5077273,4.03363636 12.4404545,4.92545455 L15.0218182,2.34409091 C13.4631818,0.891818182 11.4259091,0 9,0 C5.48181818,0 2.43818182,2.01681818 0.957272727,4.95818182 L3.96409091,7.29 C4.67181818,5.16272727 6.65590909,3.57954545 9,3.57954545 L9,3.57954545 Z" id="Shape" fill="#EA4335"></path>
                <polygon id="Shape" points="0 0 18 0 18 18 0 18"></polygon>
            </g>
        </g>
    </g>
</svg>
''';

const _iconSrc = ThemedIconSrc(_iconSvg, _iconSvg);

class GoogleProviderButtonStyle extends ThemedOAuthProviderButtonStyle {
  const GoogleProviderButtonStyle();

  @override
  ThemedColor get backgroundColor => _backgroundColor;

  @override
  ThemedColor get color => _color;

  @override
  ThemedIconSrc get iconSrc => _iconSrc;

  @override
  ThemedColor get iconBackgroundColor => _iconBackgroundColor;

  @override
  double get iconPadding => 1;

  @override
  String get assetsPackage => 'firebase_ui_oauth_google';
}
