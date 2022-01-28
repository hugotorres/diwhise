import 'package:get/get.dart';
import 'specials_item_model.dart';
import 'upcoming_item_model.dart';
import 'featured_item_model.dart';
import 'upcoming1_item_model.dart';
import 'categories3_item_model.dart';
import 'special_item_model.dart';

class DashboardModel {
  RxList<SpecialsItemModel> specialsItemList =
      RxList.filled(4, SpecialsItemModel());

  RxList<UpcomingItemModel> upcomingItemList =
      RxList.filled(4, UpcomingItemModel());

  RxList<FeaturedItemModel> featuredItemList =
      RxList.filled(4, FeaturedItemModel());

  RxList<Upcoming1ItemModel> upcoming1ItemList =
      RxList.filled(4, Upcoming1ItemModel());

  RxList<Categories3ItemModel> categories3ItemList =
      RxList.filled(4, Categories3ItemModel());

  RxList<SpecialItemModel> specialItemList =
      RxList.filled(4, SpecialItemModel());
}
