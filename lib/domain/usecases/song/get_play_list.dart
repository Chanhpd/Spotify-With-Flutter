
import 'package:dartz/dartz.dart';
import 'package:spotify/domain/repository/song/song.dart';

import '../../../core/usecase/usecase.dart';
import '../../../service_locator.dart';

class GetPlayListUseCase implements UseCase<Either, dynamic> {
  @override
  Future<Either> call({params}) async{
    return await sl<SongRepository>().getPlayList();
  }

}