import 'package:built_collection/built_collection.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:unsplash/src/actions/index.dart';
import 'package:unsplash/src/data/images_api.dart';
import 'package:unsplash/src/models/index.dart';

class AppEpic {
  AppEpic({required ImageApi imageApi}) : _imageApi = imageApi;

  final ImageApi _imageApi;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetImagesStart>(_getImages),
    ]);
  }

  Stream<AppAction> _getImages(Stream<GetImagesStart> actions, EpicStore<AppState> store) {
    return actions //
        .asyncMap((GetImages event) => _imageApi.getImages())
        .expand<AppAction>((BuiltList<Images> images) => GetImages.successful(images))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetImages.error(error, stackTrace));
  }
}
