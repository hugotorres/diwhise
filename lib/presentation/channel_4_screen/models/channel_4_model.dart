import 'package:get/get.dart';
import 'group123_item_model.dart';
import 'channels_item_model.dart';

class Channel4Model {
  RxList<Group123ItemModel> group123ItemList =
      RxList.filled(1, Group123ItemModel());

  RxList<ChannelsItemModel> channelsItemList =
      RxList.filled(4, ChannelsItemModel());
}
