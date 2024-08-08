import 'package:blog_app/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class UseCase<SuccessTyppe, Params> {
  Future<Either<Failure,SuccessTyppe>> call(Params params);
}



class NoParams {

}