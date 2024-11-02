import '../models/home_model.dart';
import '../../core/global_component/image_constans.dart';

class HomeViewModel {
  List<HomeModel> getHomes() {
    return [
      HomeModel(
        title: 'Bali Exclusive Luxury Getaway',
        description: 'Breathtaking locations, bespoke services...',
        imageUrl: ImageConstants.baliGetaway,
      ),
      HomeModel(
        title: 'Alps Premium Mountain Escape',
        description: 'Experience the tranquility of mountain views...',
        imageUrl: ImageConstants.mountainEscape,
      ),
    ];
  }
}
