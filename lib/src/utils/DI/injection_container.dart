// import 'package:get_it/get_it.dart';
//
// final sl = GetIt.instance;
//
// void initDI() {
//   // DataSources
//   sl.registerLazySingleton<HomeRemoteDataSource>(
//         () => HomeRemoteDataSourceImpl(),
//   );
//
//   // Repositories
//   sl.registerLazySingleton<HomeRepository>(
//         () => HomeRepositoryImpl(sl()),
//   );
//
//   // UseCases
//   sl.registerLazySingleton(() => GetTrendingMovies(sl()));
//
//   // Providers
//   sl.registerFactory(() => HomeProvider(sl()));
// }